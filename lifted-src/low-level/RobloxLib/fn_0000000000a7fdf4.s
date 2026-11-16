; instruction-faithful ARM64 fallback for RobloxLib::function_a7fdf4
0x0000000000a7fdf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7fdf8: mov        x29, sp
0x0000000000a7fdfc: ldr        x11, [x1]
0x0000000000a7fe00: lsr        x8, x11, #3
0x0000000000a7fe04: mov        w9, #0x79b1
0x0000000000a7fe08: movk       w9, #0x9e37, lsl #16
0x0000000000a7fe0c: mul        w8, w8, w9
0x0000000000a7fe10: ldr        w14, [x0, #0x1c]
0x0000000000a7fe14: neg        w9, w14
0x0000000000a7fe18: lsr        w12, w8, w9
0x0000000000a7fe1c: lsl        w9, w8, w14
0x0000000000a7fe20: and        w13, w12, #0xfffffff0
0x0000000000a7fe24: ldr        x10, [x0, #8]
0x0000000000a7fe28: mov        w8, #-1
0x0000000000a7fe2c: lsl        w8, w8, w14
0x0000000000a7fe30: mvn        w14, w8
0x0000000000a7fe34: mov        x15, #0xaf5c
0x0000000000a7fe38: movk       x15, #0x136, lsl #16
0x0000000000a7fe3c: movk       x15, #0xeb98, lsl #32
0x0000000000a7fe40: movk       x15, #0x4d72, lsl #48
0x0000000000a7fe44: mov        x16, #0
0x0000000000a7fe48: lsr        x8, x15, x16
0x0000000000a7fe4c: add        w8, w12, w8
0x0000000000a7fe50: and        w8, w8, #0xf
0x0000000000a7fe54: add        w8, w8, w13
0x0000000000a7fe58: ldr        w17, [x10, w8, uxtw #2]
0x0000000000a7fe5c: cmn        w17, #1
0x0000000000a7fe60: b.eq       #0xa7fea0
0x0000000000a7fe64: eor        w4, w17, w9
0x0000000000a7fe68: ldr        w3, [x0, #0x18]
0x0000000000a7fe6c: bics       wzr, w4, w3
0x0000000000a7fe70: b.ne       #0xa7fe88
0x0000000000a7fe74: ldr        x4, [x0, #0x10]
0x0000000000a7fe78: and        w17, w3, w17
0x0000000000a7fe7c: ldr        x17, [x4, w17, uxtw #3]
0x0000000000a7fe80: cmp        x11, x17
0x0000000000a7fe84: b.eq       #0xa7ff04
0x0000000000a7fe88: add        x16, x16, #4
0x0000000000a7fe8c: cmp        x16, #0x40
0x0000000000a7fe90: b.ne       #0xa7fe48
0x0000000000a7fe94: add        w8, w13, #0x10
0x0000000000a7fe98: and        w13, w8, w14
0x0000000000a7fe9c: b          #0xa7fe44
0x0000000000a7fea0: cbz        w2, #0xa7fefc
0x0000000000a7fea4: adrp       x11, #0x6912000
0x0000000000a7fea8: add        x11, x11, #0xd80
0x0000000000a7feac: ldrb       w11, [x11]
0x0000000000a7feb0: cmp        w11, #1
0x0000000000a7feb4: b.ne       #0xa7fef0
0x0000000000a7feb8: cmp        w2, #1
0x0000000000a7febc: b.ne       #0xa7fef0
0x0000000000a7fec0: adrp       x11, #0x61b3000
0x0000000000a7fec4: add        x11, x11, #0xe88
0x0000000000a7fec8: ldrb       w11, [x11]
0x0000000000a7fecc: tbz        w11, #0, #0xa7fef0
0x0000000000a7fed0: ldp        w11, w12, [x0]
0x0000000000a7fed4: cmp        w11, w12
0x0000000000a7fed8: b.ne       #0xa7ff10
0x0000000000a7fedc: bl         #0xa7ff44
0x0000000000a7fee0: and        x11, x0, #0xffffff0000000000
0x0000000000a7fee4: and        x9, x0, #0xff00000000
0x0000000000a7fee8: mov        w8, w0
0x0000000000a7feec: b          #0xa7ff34
0x0000000000a7fef0: str        w9, [x10, x8, lsl #2]
0x0000000000a7fef4: cmp        w2, #1
0x0000000000a7fef8: b.eq       #0xa7ff14
0x0000000000a7fefc: mov        x11, #0
0x0000000000a7ff00: b          #0xa7ff30
0x0000000000a7ff04: mov        x9, #0
0x0000000000a7ff08: mov        x11, #0
0x0000000000a7ff0c: b          #0xa7ff34
0x0000000000a7ff10: str        w9, [x10, x8, lsl #2]
0x0000000000a7ff14: mov        x11, #0
0x0000000000a7ff18: ldr        w12, [x0]
0x0000000000a7ff1c: orr        w9, w12, w9
0x0000000000a7ff20: str        w9, [x10, x8, lsl #2]
0x0000000000a7ff24: ldr        w9, [x0]
0x0000000000a7ff28: add        w9, w9, #1
0x0000000000a7ff2c: str        w9, [x0]
0x0000000000a7ff30: mov        x9, #0x100000000
0x0000000000a7ff34: orr        x9, x9, x11
0x0000000000a7ff38: orr        x0, x9, x8
0x0000000000a7ff3c: ldp        x29, x30, [sp], #0x10
0x0000000000a7ff40: ret        
