; instruction-faithful ARM64 fallback for Roblox::function_4edcd4
; start_va=0x1004edcd4 image_relative=0x4edcd4 bytes=364
0x00000001004edcd4: stp        x24, x23, [sp, #-0x40]!
0x00000001004edcd8: stp        x22, x21, [sp, #0x10]
0x00000001004edcdc: stp        x20, x19, [sp, #0x20]
0x00000001004edce0: stp        x29, x30, [sp, #0x30]
0x00000001004edce4: add        x29, sp, #0x30
0x00000001004edce8: mov        x21, x1
0x00000001004edcec: mov        x20, x0
0x00000001004edcf0: cbz        x2, #0x1004edd00
0x00000001004edcf4: mov        x19, x2
0x00000001004edcf8: mov        x22, #0
0x00000001004edcfc: b          #0x1004edd28
0x00000001004edd00: mov        w0, #0x18
0x00000001004edd04: bl         #0x100501e50
0x00000001004edd08: mov        x19, x0
0x00000001004edd0c: cbz        x0, #0x1004edd20
0x00000001004edd10: stp        xzr, xzr, [x19, #8]
0x00000001004edd14: str        xzr, [x19]
0x00000001004edd18: mov        w8, #1
0x00000001004edd1c: str        w8, [x19, #0x14]
0x00000001004edd20: mov        x22, x19
0x00000001004edd24: cbz        x19, #0x1004ede20
0x00000001004edd28: cbz        x21, #0x1004eddcc
0x00000001004edd2c: sub        x8, x21, #1
0x00000001004edd30: lsr        x8, x8, #3
0x00000001004edd34: add        x23, x8, #1
0x00000001004edd38: mov        x0, x19
0x00000001004edd3c: mov        x1, x23
0x00000001004edd40: bl         #0x1004ed08c
0x00000001004edd44: cbz        w0, #0x1004eddd4
0x00000001004edd48: mov        x8, #0x3ffff0000
0x00000001004edd4c: movk       x8, #0xfff9
0x00000001004edd50: cmp        x21, x8
0x00000001004edd54: b.hs       #0x1004ede38
0x00000001004edd58: str        w23, [x19, #8]
0x00000001004edd5c: str        wzr, [x19, #0x10]
0x00000001004edd60: lsl        x8, x23, #0x20
0x00000001004edd64: cmp        x21, x8, asr #29
0x00000001004edd68: b.hi       #0x1004ede3c
0x00000001004edd6c: asr        x8, x8, #0x20
0x00000001004edd70: ldr        x0, [x19]
0x00000001004edd74: cmp        x21, #8
0x00000001004edd78: b.lo       #0x1004eddfc
0x00000001004edd7c: sub        x10, x20, #8
0x00000001004edd80: sub        x9, x21, #8
0x00000001004edd84: ldr        x11, [x10, x21]
0x00000001004edd88: rev        x11, x11
0x00000001004edd8c: str        x11, [x0], #8
0x00000001004edd90: sub        x8, x8, #1
0x00000001004edd94: mov        x21, x9
0x00000001004edd98: cmp        x9, #7
0x00000001004edd9c: b.hi       #0x1004edd80
0x00000001004edda0: cbz        x9, #0x1004ede04
0x00000001004edda4: mov        x10, #0
0x00000001004edda8: ldrb       w11, [x20], #1
0x00000001004eddac: orr        x10, x11, x10, lsl #8
0x00000001004eddb0: subs       x9, x9, #1
0x00000001004eddb4: b.ne       #0x1004edda8
0x00000001004eddb8: str        x10, [x0], #8
0x00000001004eddbc: sub        x8, x8, #1
0x00000001004eddc0: lsl        x1, x8, #3
0x00000001004eddc4: cbnz       x1, #0x1004ede0c
0x00000001004eddc8: b          #0x1004ede20
0x00000001004eddcc: str        wzr, [x19, #8]
0x00000001004eddd0: b          #0x1004ede20
0x00000001004eddd4: cbz        x22, #0x1004ede1c
0x00000001004eddd8: ldrb       w8, [x22, #0x14]
0x00000001004edddc: tbnz       w8, #1, #0x1004edde8
0x00000001004edde0: ldr        x0, [x22]
0x00000001004edde4: bl         #0x100501fc8
0x00000001004edde8: ldrb       w8, [x22, #0x14]
0x00000001004eddec: tbnz       w8, #0, #0x1004ede14
0x00000001004eddf0: mov        x19, #0
0x00000001004eddf4: str        xzr, [x22]
0x00000001004eddf8: b          #0x1004ede20
0x00000001004eddfc: mov        x9, x21
0x00000001004ede00: cbnz       x9, #0x1004edda4
0x00000001004ede04: lsl        x1, x8, #3
0x00000001004ede08: cbz        x1, #0x1004ede20
0x00000001004ede0c: bl         #0x1005c0a70
0x00000001004ede10: b          #0x1004ede20
0x00000001004ede14: mov        x0, x22
0x00000001004ede18: bl         #0x100501fc8
0x00000001004ede1c: mov        x19, #0
0x00000001004ede20: mov        x0, x19
0x00000001004ede24: ldp        x29, x30, [sp, #0x30]
0x00000001004ede28: ldp        x20, x19, [sp, #0x20]
0x00000001004ede2c: ldp        x22, x21, [sp, #0x10]
0x00000001004ede30: ldp        x24, x23, [sp], #0x40
0x00000001004ede34: ret        
0x00000001004ede38: bl         #0x1003eb86c
0x00000001004ede3c: bl         #0x1005c09f8
