; instruction-faithful ARM64 fallback for RobloxLib::function_baddc0
0x0000000000baddc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000baddc4: stp        x29, x30, [sp, #0x10]
0x0000000000baddc8: add        x29, sp, #0x10
0x0000000000baddcc: mov        x19, x0
0x0000000000baddd0: add        x20, x0, #0x10
0x0000000000baddd4: str        x20, [x0]
0x0000000000baddd8: adrp       x8, #0x4bcd000
0x0000000000badddc: ldr        d0, [x8, #0xa88]
0x0000000000badde0: str        d0, [x0, #8]
0x0000000000badde4: ldr        w8, [x1, #8]
0x0000000000badde8: cbz        w8, #0xbaddf4
0x0000000000baddec: mov        x0, x19
0x0000000000baddf0: bl         #0x41f108
0x0000000000baddf4: mov        x0, x19
0x0000000000baddf8: ldp        x29, x30, [sp, #0x10]
0x0000000000baddfc: ldp        x20, x19, [sp], #0x20
0x0000000000bade00: ret        
0x0000000000bade04: mov        x8, x20
0x0000000000bade08: mov        x20, x0
0x0000000000bade0c: ldr        x0, [x19]
0x0000000000bade10: cmp        x0, x8
0x0000000000bade14: b.eq       #0xbade1c
0x0000000000bade18: bl         #0x47e93a8
0x0000000000bade1c: mov        x0, x20
0x0000000000bade20: bl         #0x4b97984
