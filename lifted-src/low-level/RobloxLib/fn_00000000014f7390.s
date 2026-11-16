; instruction-faithful ARM64 fallback for RobloxLib::function_14f7390
0x00000000014f7390: stp        x20, x19, [sp, #-0x20]!
0x00000000014f7394: stp        x29, x30, [sp, #0x10]
0x00000000014f7398: add        x29, sp, #0x10
0x00000000014f739c: mov        x19, x0
0x00000000014f73a0: add        x0, x0, #0x68
0x00000000014f73a4: bl         #0x18c70
0x00000000014f73a8: add        x0, x19, #0x48
0x00000000014f73ac: bl         #0x18c70
0x00000000014f73b0: add        x0, x19, #0x20
0x00000000014f73b4: bl         #0x1df28
0x00000000014f73b8: ldr        x0, [x19, #0x18]
0x00000000014f73bc: cbz        x0, #0x14f73c4
0x00000000014f73c0: bl         #0x4b9808c
0x00000000014f73c4: ldr        x0, [x19, #8]
0x00000000014f73c8: cbz        x0, #0x14f73d0
0x00000000014f73cc: bl         #0x4b9808c
0x00000000014f73d0: mov        x0, x19
0x00000000014f73d4: ldp        x29, x30, [sp, #0x10]
0x00000000014f73d8: ldp        x20, x19, [sp], #0x20
0x00000000014f73dc: ret        
