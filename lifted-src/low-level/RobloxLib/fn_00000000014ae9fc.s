; instruction-faithful ARM64 fallback for RobloxLib::function_14ae9fc
0x00000000014ae9fc: stp        x20, x19, [sp, #-0x20]!
0x00000000014aea00: stp        x29, x30, [sp, #0x10]
0x00000000014aea04: add        x29, sp, #0x10
0x00000000014aea08: mov        x19, x0
0x00000000014aea0c: mov        w8, #0x79b9
0x00000000014aea10: movk       w8, #0x9e37, lsl #16
0x00000000014aea14: ldp        x9, x10, [x1]
0x00000000014aea18: add        x9, x9, x8
0x00000000014aea1c: add        x10, x10, x9, lsl #6
0x00000000014aea20: add        x10, x10, x9, lsr #2
0x00000000014aea24: add        x10, x10, x8
0x00000000014aea28: eor        x9, x10, x9
0x00000000014aea2c: ldr        w10, [x1, #0x10]
0x00000000014aea30: lsr        x11, x9, #2
0x00000000014aea34: add        w8, w10, w8
0x00000000014aea38: add        w8, w8, w9, lsl #6
0x00000000014aea3c: add        w8, w8, w11
0x00000000014aea40: eor        w8, w8, w9
0x00000000014aea44: mov        w9, #0x79b1
0x00000000014aea48: movk       w9, #0x9e37, lsl #16
0x00000000014aea4c: mul        w8, w8, w9
0x00000000014aea50: ldr        w9, [x0, #0x1c]
0x00000000014aea54: neg        w10, w9
0x00000000014aea58: lsr        w12, w8, w10
0x00000000014aea5c: lsl        w8, w8, w9
0x00000000014aea60: and        w13, w12, #0xfffffff0
0x00000000014aea64: ldr        x10, [x0, #8]
0x00000000014aea68: mov        w11, #-1
0x00000000014aea6c: lsl        w14, w11, w9
0x00000000014aea70: mvn        w14, w14
0x00000000014aea74: mov        x15, #0xaf5c
0x00000000014aea78: movk       x15, #0x136, lsl #16
0x00000000014aea7c: movk       x15, #0xeb98, lsl #32
0x00000000014aea80: movk       x15, #0x4d72, lsl #48
0x00000000014aea84: mov        w16, #0x7fffffff
0x00000000014aea88: mov        x17, #0
0x00000000014aea8c: lsr        x0, x15, x17
0x00000000014aea90: add        w0, w12, w0
0x00000000014aea94: and        w0, w0, #0xf
0x00000000014aea98: add        w20, w0, w13
0x00000000014aea9c: ldr        w0, [x10, w20, uxtw #2]
0x00000000014aeaa0: cmp        w0, w16
0x00000000014aeaa4: b.eq       #0x14aeaf0
0x00000000014aeaa8: cmn        w0, #1
0x00000000014aeaac: b.eq       #0x14aeb10
0x00000000014aeab0: eor        w4, w0, w8
0x00000000014aeab4: ldr        w3, [x19, #0x18]
0x00000000014aeab8: bics       wzr, w4, w3
0x00000000014aeabc: b.ne       #0x14aeaf8
0x00000000014aeac0: ldr        x4, [x19, #0x10]
0x00000000014aeac4: and        w0, w3, w0
0x00000000014aeac8: add        x0, x4, x0, lsl #5
0x00000000014aeacc: ldp        x3, x4, [x1]
0x00000000014aead0: ldp        x5, x6, [x0]
0x00000000014aead4: ldr        x7, [x1, #0x10]
0x00000000014aead8: ldr        x0, [x0, #0x10]
0x00000000014aeadc: cmp        x3, x5
0x00000000014aeae0: ccmp       x4, x6, #0, eq
0x00000000014aeae4: ccmp       x7, x0, #0, eq
0x00000000014aeae8: b.ne       #0x14aeaf8
0x00000000014aeaec: b          #0x14aebcc
0x00000000014aeaf0: cmn        w11, #1
0x00000000014aeaf4: csel       w11, w20, w11, eq
0x00000000014aeaf8: add        x17, x17, #4
0x00000000014aeafc: cmp        x17, #0x40
0x00000000014aeb00: b.ne       #0x14aea8c
0x00000000014aeb04: add        w13, w13, #0x10
0x00000000014aeb08: and        w13, w13, w14
0x00000000014aeb0c: b          #0x14aea88
0x00000000014aeb10: cbz        w2, #0x14aebc0
0x00000000014aeb14: adrp       x12, #0x6912000
0x00000000014aeb18: add        x12, x12, #0xd80
0x00000000014aeb1c: ldrb       w12, [x12]
0x00000000014aeb20: cmp        w12, #1
0x00000000014aeb24: b.ne       #0x14aeb64
0x00000000014aeb28: cmp        w2, #1
0x00000000014aeb2c: b.ne       #0x14aeb64
0x00000000014aeb30: adrp       x12, #0x61b3000
0x00000000014aeb34: add        x12, x12, #0xe88
0x00000000014aeb38: ldrb       w12, [x12]
0x00000000014aeb3c: tbz        w12, #0, #0x14aeb64
0x00000000014aeb40: ldp        w12, w13, [x19]
0x00000000014aeb44: cmp        w12, w13
0x00000000014aeb48: b.ne       #0x14aeb64
0x00000000014aeb4c: mov        x0, x19
0x00000000014aeb50: bl         #0x14aee8c
0x00000000014aeb54: and        x8, x0, #0xffffff0000000000
0x00000000014aeb58: and        x9, x0, #0xff00000000
0x00000000014aeb5c: mov        w20, w0
0x00000000014aeb60: b          #0x14aebd4
0x00000000014aeb64: cmn        w11, #1
0x00000000014aeb68: b.eq       #0x14aeb88
0x00000000014aeb6c: mov        w12, #1
0x00000000014aeb70: lsl        x9, x12, x9
0x00000000014aeb74: add        x9, x10, x9, lsl #2
0x00000000014aeb78: ldr        w12, [x9, #8]
0x00000000014aeb7c: sub        w12, w12, #1
0x00000000014aeb80: str        w12, [x9, #8]
0x00000000014aeb84: mov        w20, w11
0x00000000014aeb88: str        w8, [x10, x20, lsl #2]
0x00000000014aeb8c: cmp        w2, #1
0x00000000014aeb90: b.ne       #0x14aebc0
0x00000000014aeb94: mov        x0, x19
0x00000000014aeb98: bl         #0xe9de8
0x00000000014aeb9c: mov        x8, #0
0x00000000014aeba0: ldr        x9, [x19, #8]
0x00000000014aeba4: ldr        w10, [x9, x20, lsl #2]
0x00000000014aeba8: orr        w10, w10, w0
0x00000000014aebac: str        w10, [x9, x20, lsl #2]
0x00000000014aebb0: ldr        w9, [x19]
0x00000000014aebb4: add        w9, w9, #1
0x00000000014aebb8: str        w9, [x19]
0x00000000014aebbc: b          #0x14aebc4
0x00000000014aebc0: mov        x8, #0
0x00000000014aebc4: mov        x9, #0x100000000
0x00000000014aebc8: b          #0x14aebd4
0x00000000014aebcc: mov        x9, #0
0x00000000014aebd0: mov        x8, #0
0x00000000014aebd4: orr        x8, x9, x8
0x00000000014aebd8: orr        x0, x8, x20
0x00000000014aebdc: ldp        x29, x30, [sp, #0x10]
0x00000000014aebe0: ldp        x20, x19, [sp], #0x20
0x00000000014aebe4: ret        
