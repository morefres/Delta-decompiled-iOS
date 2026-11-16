; instruction-faithful ARM64 fallback for RobloxLib::function_592a0
0x00000000000592a0: cbz        x1, #0x592e4
0x00000000000592a4: stp        x20, x19, [sp, #-0x20]!
0x00000000000592a8: stp        x29, x30, [sp, #0x10]
0x00000000000592ac: add        x29, sp, #0x10
0x00000000000592b0: mov        x19, x1
0x00000000000592b4: mov        x20, x0
0x00000000000592b8: ldr        x1, [x1]
0x00000000000592bc: bl         #0x592a0
0x00000000000592c0: ldr        x1, [x19, #8]
0x00000000000592c4: mov        x0, x20
0x00000000000592c8: bl         #0x592a0
0x00000000000592cc: add        x0, x19, #0x20
0x00000000000592d0: bl         #0x1df28
0x00000000000592d4: mov        x0, x19
0x00000000000592d8: ldp        x29, x30, [sp, #0x10]
0x00000000000592dc: ldp        x20, x19, [sp], #0x20
0x00000000000592e0: b          #0x47e93a8
0x00000000000592e4: ret        
