; instruction-faithful ARM64 fallback for RobloxLib::function_d270b4
0x0000000000d270b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d270b8: stp        x29, x30, [sp, #0x10]
0x0000000000d270bc: add        x29, sp, #0x10
0x0000000000d270c0: mov        x19, x0
0x0000000000d270c4: add        x20, x0, #0x10
0x0000000000d270c8: str        x20, [x0]
0x0000000000d270cc: adrp       x8, #0x4baa000
0x0000000000d270d0: ldr        d0, [x8, #0x8b8]
0x0000000000d270d4: str        d0, [x0, #8]
0x0000000000d270d8: ldr        w8, [x1, #8]
0x0000000000d270dc: cbz        w8, #0xd270e8
0x0000000000d270e0: mov        x0, x19
0x0000000000d270e4: bl         #0x41f108
0x0000000000d270e8: mov        x0, x19
0x0000000000d270ec: ldp        x29, x30, [sp, #0x10]
0x0000000000d270f0: ldp        x20, x19, [sp], #0x20
0x0000000000d270f4: ret        
0x0000000000d270f8: mov        x8, x20
0x0000000000d270fc: mov        x20, x0
0x0000000000d27100: ldr        x0, [x19]
0x0000000000d27104: cmp        x0, x8
0x0000000000d27108: b.eq       #0xd27110
0x0000000000d2710c: bl         #0x47e93a8
0x0000000000d27110: mov        x0, x20
0x0000000000d27114: bl         #0x4b97984
