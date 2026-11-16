; instruction-faithful ARM64 fallback for RobloxLib::function_3e43a4
0x00000000003e43a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003e43a8: stp        x29, x30, [sp, #0x10]
0x00000000003e43ac: add        x29, sp, #0x10
0x00000000003e43b0: mov        x19, x0
0x00000000003e43b4: ldp        x20, x8, [x0, #8]
0x00000000003e43b8: cmp        x8, x20
0x00000000003e43bc: b.eq       #0x3e43d4
0x00000000003e43c0: sub        x0, x8, #8
0x00000000003e43c4: str        x0, [x19, #0x10]
0x00000000003e43c8: bl         #0x504e0
0x00000000003e43cc: ldr        x8, [x19, #0x10]
0x00000000003e43d0: b          #0x3e43b8
0x00000000003e43d4: ldr        x0, [x19]
0x00000000003e43d8: cbz        x0, #0x3e43e0
0x00000000003e43dc: bl         #0x47e93a8
0x00000000003e43e0: mov        x0, x19
0x00000000003e43e4: ldp        x29, x30, [sp, #0x10]
0x00000000003e43e8: ldp        x20, x19, [sp], #0x20
0x00000000003e43ec: ret        
