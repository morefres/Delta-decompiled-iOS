; instruction-faithful ARM64 fallback for RobloxLib::function_136aec0
0x000000000136aec0: stp        x20, x19, [sp, #-0x20]!
0x000000000136aec4: stp        x29, x30, [sp, #0x10]
0x000000000136aec8: add        x29, sp, #0x10
0x000000000136aecc: mov        x19, x0
0x000000000136aed0: ldr        w12, [x1]
0x000000000136aed4: mov        w8, #0x79b1
0x000000000136aed8: movk       w8, #0x9e37, lsl #16
0x000000000136aedc: mul        w8, w12, w8
0x000000000136aee0: ldr        w9, [x0, #0x1c]
0x000000000136aee4: neg        w10, w9
0x000000000136aee8: lsr        w13, w8, w10
0x000000000136aeec: lsl        w8, w8, w9
0x000000000136aef0: and        w14, w13, #0xfffffff0
0x000000000136aef4: ldr        x10, [x0, #8]
0x000000000136aef8: mov        w11, #-1
0x000000000136aefc: lsl        w15, w11, w9
0x000000000136af00: mvn        w15, w15
0x000000000136af04: mov        x16, #0xaf5c
0x000000000136af08: movk       x16, #0x136, lsl #16
0x000000000136af0c: movk       x16, #0xeb98, lsl #32
0x000000000136af10: movk       x16, #0x4d72, lsl #48
0x000000000136af14: mov        w17, #0x7fffffff
0x000000000136af18: mov        x0, #0
0x000000000136af1c: lsr        x3, x16, x0
0x000000000136af20: add        w3, w13, w3
0x000000000136af24: and        w3, w3, #0xf
0x000000000136af28: add        w20, w3, w14
0x000000000136af2c: ldr        w3, [x10, w20, uxtw #2]
0x000000000136af30: cmp        w3, w17
0x000000000136af34: b.eq       #0x136af68
0x000000000136af38: cmn        w3, #1
0x000000000136af3c: b.eq       #0x136af88
0x000000000136af40: eor        w5, w3, w8
0x000000000136af44: ldr        w4, [x19, #0x18]
0x000000000136af48: bics       wzr, w5, w4
0x000000000136af4c: b.ne       #0x136af70
0x000000000136af50: ldr        x5, [x19, #0x10]
0x000000000136af54: and        w3, w4, w3
0x000000000136af58: ldr        w3, [x5, w3, uxtw #2]
0x000000000136af5c: cmp        w12, w3
0x000000000136af60: b.ne       #0x136af70
0x000000000136af64: b          #0x136b044
0x000000000136af68: cmn        w11, #1
0x000000000136af6c: csel       w11, w20, w11, eq
0x000000000136af70: add        x0, x0, #4
0x000000000136af74: cmp        x0, #0x40
0x000000000136af78: b.ne       #0x136af1c
0x000000000136af7c: add        w14, w14, #0x10
0x000000000136af80: and        w14, w14, w15
0x000000000136af84: b          #0x136af18
0x000000000136af88: cbz        w2, #0x136b038
0x000000000136af8c: adrp       x12, #0x6912000
0x000000000136af90: add        x12, x12, #0xd80
0x000000000136af94: ldrb       w12, [x12]
0x000000000136af98: cmp        w12, #1
0x000000000136af9c: b.ne       #0x136afdc
0x000000000136afa0: cmp        w2, #1
0x000000000136afa4: b.ne       #0x136afdc
0x000000000136afa8: adrp       x12, #0x61b3000
0x000000000136afac: add        x12, x12, #0xe88
0x000000000136afb0: ldrb       w12, [x12]
0x000000000136afb4: tbz        w12, #0, #0x136afdc
0x000000000136afb8: ldp        w12, w13, [x19]
0x000000000136afbc: cmp        w12, w13
0x000000000136afc0: b.ne       #0x136afdc
0x000000000136afc4: mov        x0, x19
0x000000000136afc8: bl         #0x136b2cc
0x000000000136afcc: and        x8, x0, #0xffffff0000000000
0x000000000136afd0: and        x9, x0, #0xff00000000
0x000000000136afd4: mov        w20, w0
0x000000000136afd8: b          #0x136b04c
0x000000000136afdc: cmn        w11, #1
0x000000000136afe0: b.eq       #0x136b000
0x000000000136afe4: mov        w12, #1
0x000000000136afe8: lsl        x9, x12, x9
0x000000000136afec: add        x9, x10, x9, lsl #2
0x000000000136aff0: ldr        w12, [x9, #8]
0x000000000136aff4: sub        w12, w12, #1
0x000000000136aff8: str        w12, [x9, #8]
0x000000000136affc: mov        w20, w11
0x000000000136b000: str        w8, [x10, x20, lsl #2]
0x000000000136b004: cmp        w2, #1
0x000000000136b008: b.ne       #0x136b038
0x000000000136b00c: mov        x0, x19
0x000000000136b010: bl         #0xe9de8
0x000000000136b014: mov        x8, #0
0x000000000136b018: ldr        x9, [x19, #8]
0x000000000136b01c: ldr        w10, [x9, x20, lsl #2]
0x000000000136b020: orr        w10, w10, w0
0x000000000136b024: str        w10, [x9, x20, lsl #2]
0x000000000136b028: ldr        w9, [x19]
0x000000000136b02c: add        w9, w9, #1
0x000000000136b030: str        w9, [x19]
0x000000000136b034: b          #0x136b03c
0x000000000136b038: mov        x8, #0
0x000000000136b03c: mov        x9, #0x100000000
0x000000000136b040: b          #0x136b04c
0x000000000136b044: mov        x9, #0
0x000000000136b048: mov        x8, #0
0x000000000136b04c: orr        x8, x9, x8
0x000000000136b050: orr        x0, x8, x20
0x000000000136b054: ldp        x29, x30, [sp, #0x10]
0x000000000136b058: ldp        x20, x19, [sp], #0x20
0x000000000136b05c: ret        
