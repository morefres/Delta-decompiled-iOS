; instruction-faithful ARM64 fallback for RobloxLib::function_133b39c
0x000000000133b39c: sub        sp, sp, #0x30
0x000000000133b3a0: stp        x20, x19, [sp, #0x10]
0x000000000133b3a4: stp        x29, x30, [sp, #0x20]
0x000000000133b3a8: add        x29, sp, #0x20
0x000000000133b3ac: mov        x19, x1
0x000000000133b3b0: ldrb       w8, [x0, #8]
0x000000000133b3b4: cmp        w8, #1
0x000000000133b3b8: b.ne       #0x133b3d4
0x000000000133b3bc: add        x8, x19, #0x28
0x000000000133b3c0: str        x8, [sp, #8]
0x000000000133b3c4: add        x0, sp, #8
0x000000000133b3c8: bl         #0x316390
0x000000000133b3cc: add        x0, x19, #0x20
0x000000000133b3d0: bl         #0x698120
0x000000000133b3d4: cbz        x19, #0x133b3e0
0x000000000133b3d8: mov        x0, x19
0x000000000133b3dc: bl         #0x47e93a8
0x000000000133b3e0: ldp        x29, x30, [sp, #0x20]
0x000000000133b3e4: ldp        x20, x19, [sp, #0x10]
0x000000000133b3e8: add        sp, sp, #0x30
0x000000000133b3ec: ret        
