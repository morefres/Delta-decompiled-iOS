; instruction-faithful ARM64 fallback for RobloxLib::function_14f4484
0x00000000014f4484: stp        x20, x19, [sp, #-0x20]!
0x00000000014f4488: stp        x29, x30, [sp, #0x10]
0x00000000014f448c: add        x29, sp, #0x10
0x00000000014f4490: mov        x19, x0
0x00000000014f4494: add        x0, x0, #0x48
0x00000000014f4498: bl         #0x18c70
0x00000000014f449c: add        x0, x19, #0x28
0x00000000014f44a0: bl         #0x18c70
0x00000000014f44a4: add        x0, x19, #0x10
0x00000000014f44a8: bl         #0x1df28
0x00000000014f44ac: ldr        x0, [x19, #8]
0x00000000014f44b0: cbz        x0, #0x14f44b8
0x00000000014f44b4: bl         #0x4b9808c
0x00000000014f44b8: mov        x0, x19
0x00000000014f44bc: ldp        x29, x30, [sp, #0x10]
0x00000000014f44c0: ldp        x20, x19, [sp], #0x20
0x00000000014f44c4: ret        
