; instruction-faithful ARM64 fallback for RobloxLib::function_12dea24
0x00000000012dea24: stp        x20, x19, [sp, #-0x20]!
0x00000000012dea28: stp        x29, x30, [sp, #0x10]
0x00000000012dea2c: add        x29, sp, #0x10
0x00000000012dea30: mov        x19, x0
0x00000000012dea34: ldr        w12, [x1]
0x00000000012dea38: mov        w8, #0x79b1
0x00000000012dea3c: movk       w8, #0x9e37, lsl #16
0x00000000012dea40: mul        w8, w12, w8
0x00000000012dea44: ldr        w9, [x0, #0x1c]
0x00000000012dea48: neg        w10, w9
0x00000000012dea4c: lsr        w13, w8, w10
0x00000000012dea50: lsl        w8, w8, w9
0x00000000012dea54: and        w14, w13, #0xfffffff0
0x00000000012dea58: ldr        x10, [x0, #8]
0x00000000012dea5c: mov        w11, #-1
0x00000000012dea60: lsl        w15, w11, w9
0x00000000012dea64: mvn        w15, w15
0x00000000012dea68: mov        x16, #0xaf5c
0x00000000012dea6c: movk       x16, #0x136, lsl #16
0x00000000012dea70: movk       x16, #0xeb98, lsl #32
0x00000000012dea74: movk       x16, #0x4d72, lsl #48
0x00000000012dea78: mov        w17, #0x7fffffff
0x00000000012dea7c: mov        w0, #0x14
0x00000000012dea80: mov        x3, #0
0x00000000012dea84: lsr        x4, x16, x3
0x00000000012dea88: add        w4, w13, w4
0x00000000012dea8c: and        w4, w4, #0xf
0x00000000012dea90: add        w20, w4, w14
0x00000000012dea94: ldr        w4, [x10, w20, uxtw #2]
0x00000000012dea98: cmp        w4, w17
0x00000000012dea9c: b.eq       #0x12dead4
0x00000000012deaa0: cmn        w4, #1
0x00000000012deaa4: b.eq       #0x12deaf4
0x00000000012deaa8: eor        w6, w4, w8
0x00000000012deaac: ldr        w5, [x19, #0x18]
0x00000000012deab0: bics       wzr, w6, w5
0x00000000012deab4: b.ne       #0x12deadc
0x00000000012deab8: ldr        x6, [x19, #0x10]
0x00000000012deabc: and        w4, w5, w4
0x00000000012deac0: umull      x4, w4, w0
0x00000000012deac4: ldr        w4, [x6, x4]
0x00000000012deac8: cmp        w12, w4
0x00000000012deacc: b.ne       #0x12deadc
0x00000000012dead0: b          #0x12debb0
0x00000000012dead4: cmn        w11, #1
0x00000000012dead8: csel       w11, w20, w11, eq
0x00000000012deadc: add        x3, x3, #4
0x00000000012deae0: cmp        x3, #0x40
0x00000000012deae4: b.ne       #0x12dea84
0x00000000012deae8: add        w14, w14, #0x10
0x00000000012deaec: and        w14, w14, w15
0x00000000012deaf0: b          #0x12dea80
0x00000000012deaf4: cbz        w2, #0x12deba4
0x00000000012deaf8: adrp       x12, #0x6912000
0x00000000012deafc: add        x12, x12, #0xd80
0x00000000012deb00: ldrb       w12, [x12]
0x00000000012deb04: cmp        w12, #1
0x00000000012deb08: b.ne       #0x12deb48
0x00000000012deb0c: cmp        w2, #1
0x00000000012deb10: b.ne       #0x12deb48
0x00000000012deb14: adrp       x12, #0x61b3000
0x00000000012deb18: add        x12, x12, #0xe88
0x00000000012deb1c: ldrb       w12, [x12]
0x00000000012deb20: tbz        w12, #0, #0x12deb48
0x00000000012deb24: ldp        w12, w13, [x19]
0x00000000012deb28: cmp        w12, w13
0x00000000012deb2c: b.ne       #0x12deb48
0x00000000012deb30: mov        x0, x19
0x00000000012deb34: bl         #0x12dee84
0x00000000012deb38: and        x8, x0, #0xffffff0000000000
0x00000000012deb3c: and        x9, x0, #0xff00000000
0x00000000012deb40: mov        w20, w0
0x00000000012deb44: b          #0x12debb8
0x00000000012deb48: cmn        w11, #1
0x00000000012deb4c: b.eq       #0x12deb6c
0x00000000012deb50: mov        w12, #1
0x00000000012deb54: lsl        x9, x12, x9
0x00000000012deb58: add        x9, x10, x9, lsl #2
0x00000000012deb5c: ldr        w12, [x9, #8]
0x00000000012deb60: sub        w12, w12, #1
0x00000000012deb64: str        w12, [x9, #8]
0x00000000012deb68: mov        w20, w11
0x00000000012deb6c: str        w8, [x10, x20, lsl #2]
0x00000000012deb70: cmp        w2, #1
0x00000000012deb74: b.ne       #0x12deba4
0x00000000012deb78: mov        x0, x19
0x00000000012deb7c: bl         #0xe9de8
0x00000000012deb80: mov        x8, #0
0x00000000012deb84: ldr        x9, [x19, #8]
0x00000000012deb88: ldr        w10, [x9, x20, lsl #2]
0x00000000012deb8c: orr        w10, w10, w0
0x00000000012deb90: str        w10, [x9, x20, lsl #2]
0x00000000012deb94: ldr        w9, [x19]
0x00000000012deb98: add        w9, w9, #1
0x00000000012deb9c: str        w9, [x19]
0x00000000012deba0: b          #0x12deba8
0x00000000012deba4: mov        x8, #0
0x00000000012deba8: mov        x9, #0x100000000
0x00000000012debac: b          #0x12debb8
0x00000000012debb0: mov        x9, #0
0x00000000012debb4: mov        x8, #0
0x00000000012debb8: orr        x8, x9, x8
0x00000000012debbc: orr        x0, x8, x20
0x00000000012debc0: ldp        x29, x30, [sp, #0x10]
0x00000000012debc4: ldp        x20, x19, [sp], #0x20
0x00000000012debc8: ret        
