; instruction-faithful ARM64 fallback for RobloxLib::function_30d1d4
0x000000000030d1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000030d1d8: stp        x29, x30, [sp, #0x10]
0x000000000030d1dc: add        x29, sp, #0x10
0x000000000030d1e0: mov        x19, x0
0x000000000030d1e4: movi       v0.16b, #0
0x000000000030d1e8: stur       q0, [x0, #8]
0x000000000030d1ec: adrp       x8, #0x5be0000
0x000000000030d1f0: add        x8, x8, #0x9a8
0x000000000030d1f4: str        x8, [x0]
0x000000000030d1f8: str        x1, [x0, #0x18]
0x000000000030d1fc: stur       q0, [x0, #0x28]
0x000000000030d200: str        xzr, [x0, #0x20]!
0x000000000030d204: ldp        x1, x2, [x2]
0x000000000030d208: sub        x8, x2, x1
0x000000000030d20c: asr        x3, x8, #4
0x000000000030d210: bl         #0x30d238
0x000000000030d214: mov        x0, x19
0x000000000030d218: ldp        x29, x30, [sp, #0x10]
0x000000000030d21c: ldp        x20, x19, [sp], #0x20
0x000000000030d220: ret        
0x000000000030d224: mov        x20, x0
0x000000000030d228: mov        x0, x19
0x000000000030d22c: bl         #0x4b980a4
0x000000000030d230: mov        x0, x20
0x000000000030d234: bl         #0x4b97984
