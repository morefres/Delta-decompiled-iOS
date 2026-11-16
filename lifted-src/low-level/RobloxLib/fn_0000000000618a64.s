; instruction-faithful ARM64 fallback for RobloxLib::function_618a64
0x0000000000618a64: sub        sp, sp, #0x40
0x0000000000618a68: stp        x20, x19, [sp, #0x20]
0x0000000000618a6c: stp        x29, x30, [sp, #0x30]
0x0000000000618a70: add        x29, sp, #0x30
0x0000000000618a74: mov        x19, x1
0x0000000000618a78: mov        x20, x0
0x0000000000618a7c: bl         #0x47f9eb4
0x0000000000618a80: ldr        x8, [x20]
0x0000000000618a84: sub        x8, x0, x8
0x0000000000618a88: lsl        w9, w19, #6
0x0000000000618a8c: sub        w9, w9, w19, lsl #2
0x0000000000618a90: sxtw       x9, w9
0x0000000000618a94: cmp        w19, #0
0x0000000000618a98: ccmp       x8, #0, #8, ge
0x0000000000618a9c: ccmp       x8, x9, #0, ge
0x0000000000618aa0: cset       w19, lt
0x0000000000618aa4: b.lt       #0x618afc
0x0000000000618aa8: adrp       x9, #0x60f5000
0x0000000000618aac: ldr        x0, [x9, #0x348]
0x0000000000618ab0: and        w9, w0, #0xff
0x0000000000618ab4: and        x10, x0, #0xfe00
0x0000000000618ab8: cmp        w9, #6
0x0000000000618abc: ccmp       x10, #0, #4, hs
0x0000000000618ac0: b.eq       #0x618afc
0x0000000000618ac4: adrp       x9, #0x60f5000
0x0000000000618ac8: ldr        x1, [x9, #0x350]
0x0000000000618acc: adrp       x9, #0x4bdc000
0x0000000000618ad0: add        x9, x9, #0xe66
0x0000000000618ad4: stp        x9, xzr, [sp]
0x0000000000618ad8: stp        x8, xzr, [sp, #0x10]
0x0000000000618adc: adrp       x3, #0x524f000
0x0000000000618ae0: add        x3, x3, #0xef0
0x0000000000618ae4: mov        x6, sp
0x0000000000618ae8: mov        w2, #2
0x0000000000618aec: mov        w4, #0x3d
0x0000000000618af0: mov        w5, #0x3c
0x0000000000618af4: mov        w7, #1
0x0000000000618af8: bl         #0x47eec38
0x0000000000618afc: mov        x0, x19
0x0000000000618b00: ldp        x29, x30, [sp, #0x30]
0x0000000000618b04: ldp        x20, x19, [sp, #0x20]
0x0000000000618b08: add        sp, sp, #0x40
0x0000000000618b0c: ret        
