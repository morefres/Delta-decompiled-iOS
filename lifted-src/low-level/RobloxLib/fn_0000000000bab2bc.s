; instruction-faithful ARM64 fallback for RobloxLib::function_bab2bc
0x0000000000bab2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bab2c0: stp        x29, x30, [sp, #0x10]
0x0000000000bab2c4: add        x29, sp, #0x10
0x0000000000bab2c8: mov        x19, x0
0x0000000000bab2cc: ldr        x0, [x0, #0x20]
0x0000000000bab2d0: add        x8, x19, #0x30
0x0000000000bab2d4: cmp        x0, x8
0x0000000000bab2d8: b.eq       #0xbab2e0
0x0000000000bab2dc: bl         #0x47e93a8
0x0000000000bab2e0: ldr        x0, [x19, #0x10]
0x0000000000bab2e4: str        xzr, [x19, #0x10]
0x0000000000bab2e8: cbz        x0, #0xbab2f8
0x0000000000bab2ec: ldp        x29, x30, [sp, #0x10]
0x0000000000bab2f0: ldp        x20, x19, [sp], #0x20
0x0000000000bab2f4: b          #0x47eaa08
0x0000000000bab2f8: ldp        x29, x30, [sp, #0x10]
0x0000000000bab2fc: ldp        x20, x19, [sp], #0x20
0x0000000000bab300: ret        
0x0000000000bab304: stp        x20, x19, [sp, #-0x20]!
0x0000000000bab308: stp        x29, x30, [sp, #0x10]
0x0000000000bab30c: add        x29, sp, #0x10
0x0000000000bab310: mov        x19, x0
0x0000000000bab314: ldr        x0, [x0, #0x20]
0x0000000000bab318: add        x8, x19, #0x30
0x0000000000bab31c: cmp        x0, x8
0x0000000000bab320: b.eq       #0xbab328
0x0000000000bab324: bl         #0x47e93a8
0x0000000000bab328: ldr        x0, [x19, #0x10]
0x0000000000bab32c: str        xzr, [x19, #0x10]
0x0000000000bab330: cbz        x0, #0xbab338
0x0000000000bab334: bl         #0x47eaa08
0x0000000000bab338: mov        x0, x19
0x0000000000bab33c: ldp        x29, x30, [sp, #0x10]
0x0000000000bab340: ldp        x20, x19, [sp], #0x20
0x0000000000bab344: ret        
