; instruction-faithful ARM64 fallback for RobloxLib::function_8de8f0
0x00000000008de8f0: sub        sp, sp, #0x30
0x00000000008de8f4: stp        x20, x19, [sp, #0x10]
0x00000000008de8f8: stp        x29, x30, [sp, #0x20]
0x00000000008de8fc: add        x29, sp, #0x20
0x00000000008de900: mov        x19, x0
0x00000000008de904: stp        x1, x2, [x0]
0x00000000008de908: ldrb       w8, [x2]
0x00000000008de90c: eor        w9, w8, #1
0x00000000008de910: strb       w9, [x0, #0x10]
0x00000000008de914: mov        x20, x0
0x00000000008de918: str        xzr, [x20, #0x18]!
0x00000000008de91c: stp        xzr, xzr, [x0, #0x20]
0x00000000008de920: tbz        w8, #0, #0x8de96c
0x00000000008de924: adrp       x8, #0x6172000
0x00000000008de928: add        x8, x8, #0xb78
0x00000000008de92c: ldr        x0, [x8]
0x00000000008de930: and        w9, w0, #0xff
0x00000000008de934: and        x10, x0, #0xfc00
0x00000000008de938: cmp        w9, #6
0x00000000008de93c: ccmp       x10, #0, #4, hs
0x00000000008de940: b.eq       #0x8de974
0x00000000008de944: ldr        x1, [x8, #8]
0x00000000008de948: adrp       x3, #0x5283000
0x00000000008de94c: add        x3, x3, #0xf54
0x00000000008de950: mov        x6, sp
0x00000000008de954: mov        w2, #4
0x00000000008de958: mov        w4, #0x57
0x00000000008de95c: mov        x5, #0
0x00000000008de960: mov        w7, #1
0x00000000008de964: bl         #0x47eec38
0x00000000008de968: b          #0x8de974
0x00000000008de96c: mov        w8, #1
0x00000000008de970: strb       w8, [x2]
0x00000000008de974: mov        x0, x19
0x00000000008de978: ldp        x29, x30, [sp, #0x20]
0x00000000008de97c: ldp        x20, x19, [sp, #0x10]
0x00000000008de980: add        sp, sp, #0x30
0x00000000008de984: ret        
0x00000000008de988: mov        x8, x20
0x00000000008de98c: mov        x20, x0
0x00000000008de990: ldr        x0, [x8]
0x00000000008de994: cbz        x0, #0x8de9a0
0x00000000008de998: str        x0, [x19, #0x20]
0x00000000008de99c: bl         #0x47e93a8
0x00000000008de9a0: mov        x0, x20
0x00000000008de9a4: bl         #0x4b97984
