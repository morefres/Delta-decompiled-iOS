; instruction-faithful ARM64 fallback for RobloxLib::function_12dfe80
0x00000000012dfe80: stp        x20, x19, [sp, #-0x20]!
0x00000000012dfe84: stp        x29, x30, [sp, #0x10]
0x00000000012dfe88: add        x29, sp, #0x10
0x00000000012dfe8c: mov        x19, x0
0x00000000012dfe90: ldr        w12, [x1]
0x00000000012dfe94: mov        w8, #0x79b1
0x00000000012dfe98: movk       w8, #0x9e37, lsl #16
0x00000000012dfe9c: mul        w8, w12, w8
0x00000000012dfea0: ldr        w9, [x0, #0x1c]
0x00000000012dfea4: neg        w10, w9
0x00000000012dfea8: lsr        w13, w8, w10
0x00000000012dfeac: lsl        w8, w8, w9
0x00000000012dfeb0: and        w14, w13, #0xfffffff0
0x00000000012dfeb4: ldr        x10, [x0, #8]
0x00000000012dfeb8: mov        w11, #-1
0x00000000012dfebc: lsl        w15, w11, w9
0x00000000012dfec0: mvn        w15, w15
0x00000000012dfec4: mov        x16, #0xaf5c
0x00000000012dfec8: movk       x16, #0x136, lsl #16
0x00000000012dfecc: movk       x16, #0xeb98, lsl #32
0x00000000012dfed0: movk       x16, #0x4d72, lsl #48
0x00000000012dfed4: mov        w17, #0x7fffffff
0x00000000012dfed8: mov        w0, #0x30
0x00000000012dfedc: mov        x3, #0
0x00000000012dfee0: lsr        x4, x16, x3
0x00000000012dfee4: add        w4, w13, w4
0x00000000012dfee8: and        w4, w4, #0xf
0x00000000012dfeec: add        w20, w4, w14
0x00000000012dfef0: ldr        w4, [x10, w20, uxtw #2]
0x00000000012dfef4: cmp        w4, w17
0x00000000012dfef8: b.eq       #0x12dff30
0x00000000012dfefc: cmn        w4, #1
0x00000000012dff00: b.eq       #0x12dff50
0x00000000012dff04: eor        w6, w4, w8
0x00000000012dff08: ldr        w5, [x19, #0x18]
0x00000000012dff0c: bics       wzr, w6, w5
0x00000000012dff10: b.ne       #0x12dff38
0x00000000012dff14: ldr        x6, [x19, #0x10]
0x00000000012dff18: and        w4, w5, w4
0x00000000012dff1c: umull      x4, w4, w0
0x00000000012dff20: ldr        w4, [x6, x4]
0x00000000012dff24: cmp        w12, w4
0x00000000012dff28: b.ne       #0x12dff38
0x00000000012dff2c: b          #0x12e000c
0x00000000012dff30: cmn        w11, #1
0x00000000012dff34: csel       w11, w20, w11, eq
0x00000000012dff38: add        x3, x3, #4
0x00000000012dff3c: cmp        x3, #0x40
0x00000000012dff40: b.ne       #0x12dfee0
0x00000000012dff44: add        w14, w14, #0x10
0x00000000012dff48: and        w14, w14, w15
0x00000000012dff4c: b          #0x12dfedc
0x00000000012dff50: cbz        w2, #0x12e0000
0x00000000012dff54: adrp       x12, #0x6912000
0x00000000012dff58: add        x12, x12, #0xd80
0x00000000012dff5c: ldrb       w12, [x12]
0x00000000012dff60: cmp        w12, #1
0x00000000012dff64: b.ne       #0x12dffa4
0x00000000012dff68: cmp        w2, #1
0x00000000012dff6c: b.ne       #0x12dffa4
0x00000000012dff70: adrp       x12, #0x61b3000
0x00000000012dff74: add        x12, x12, #0xe88
0x00000000012dff78: ldrb       w12, [x12]
0x00000000012dff7c: tbz        w12, #0, #0x12dffa4
0x00000000012dff80: ldp        w12, w13, [x19]
0x00000000012dff84: cmp        w12, w13
0x00000000012dff88: b.ne       #0x12dffa4
0x00000000012dff8c: mov        x0, x19
0x00000000012dff90: bl         #0x12e0354
0x00000000012dff94: and        x8, x0, #0xffffff0000000000
0x00000000012dff98: and        x9, x0, #0xff00000000
0x00000000012dff9c: mov        w20, w0
0x00000000012dffa0: b          #0x12e0014
0x00000000012dffa4: cmn        w11, #1
0x00000000012dffa8: b.eq       #0x12dffc8
0x00000000012dffac: mov        w12, #1
0x00000000012dffb0: lsl        x9, x12, x9
0x00000000012dffb4: add        x9, x10, x9, lsl #2
0x00000000012dffb8: ldr        w12, [x9, #8]
0x00000000012dffbc: sub        w12, w12, #1
0x00000000012dffc0: str        w12, [x9, #8]
0x00000000012dffc4: mov        w20, w11
0x00000000012dffc8: str        w8, [x10, x20, lsl #2]
0x00000000012dffcc: cmp        w2, #1
0x00000000012dffd0: b.ne       #0x12e0000
0x00000000012dffd4: mov        x0, x19
0x00000000012dffd8: bl         #0xe9de8
0x00000000012dffdc: mov        x8, #0
0x00000000012dffe0: ldr        x9, [x19, #8]
0x00000000012dffe4: ldr        w10, [x9, x20, lsl #2]
0x00000000012dffe8: orr        w10, w10, w0
0x00000000012dffec: str        w10, [x9, x20, lsl #2]
0x00000000012dfff0: ldr        w9, [x19]
0x00000000012dfff4: add        w9, w9, #1
0x00000000012dfff8: str        w9, [x19]
0x00000000012dfffc: b          #0x12e0004
0x00000000012e0000: mov        x8, #0
0x00000000012e0004: mov        x9, #0x100000000
0x00000000012e0008: b          #0x12e0014
0x00000000012e000c: mov        x9, #0
0x00000000012e0010: mov        x8, #0
0x00000000012e0014: orr        x8, x9, x8
0x00000000012e0018: orr        x0, x8, x20
0x00000000012e001c: ldp        x29, x30, [sp, #0x10]
0x00000000012e0020: ldp        x20, x19, [sp], #0x20
0x00000000012e0024: ret        
