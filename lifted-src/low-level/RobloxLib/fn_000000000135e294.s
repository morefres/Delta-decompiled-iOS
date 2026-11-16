; instruction-faithful ARM64 fallback for RobloxLib::function_135e294
0x000000000135e294: stp        x20, x19, [sp, #-0x20]!
0x000000000135e298: stp        x29, x30, [sp, #0x10]
0x000000000135e29c: add        x29, sp, #0x10
0x000000000135e2a0: mov        x2, x1
0x000000000135e2a4: mov        x19, x0
0x000000000135e2a8: ldr        x8, [x0, #0x10]!
0x000000000135e2ac: ldur       x20, [x0, #-8]
0x000000000135e2b0: cmp        x20, x8
0x000000000135e2b4: b.hs       #0x135e2cc
0x000000000135e2b8: mov        x1, x20
0x000000000135e2bc: bl         #0x54b4c
0x000000000135e2c0: add        x0, x20, #0x50
0x000000000135e2c4: str        x0, [x19, #8]
0x000000000135e2c8: b          #0x135e2d8
0x000000000135e2cc: mov        x0, x19
0x000000000135e2d0: mov        x1, x2
0x000000000135e2d4: bl         #0x54a18
0x000000000135e2d8: str        x0, [x19, #8]
0x000000000135e2dc: sub        x0, x0, #0x50
0x000000000135e2e0: ldp        x29, x30, [sp, #0x10]
0x000000000135e2e4: ldp        x20, x19, [sp], #0x20
0x000000000135e2e8: ret        
0x000000000135e2ec: str        x20, [x19, #8]
0x000000000135e2f0: bl         #0x4b97984
