; instruction-faithful ARM64 fallback for RobloxLib::function_a7ae98
0x0000000000a7ae98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7ae9c: stp        x29, x30, [sp, #0x10]
0x0000000000a7aea0: add        x29, sp, #0x10
0x0000000000a7aea4: mov        x19, x0
0x0000000000a7aea8: ldr        w12, [x1]
0x0000000000a7aeac: mov        w8, #0x79b1
0x0000000000a7aeb0: movk       w8, #0x9e37, lsl #16
0x0000000000a7aeb4: mul        w8, w12, w8
0x0000000000a7aeb8: ldr        w9, [x0, #0x1c]
0x0000000000a7aebc: neg        w10, w9
0x0000000000a7aec0: lsr        w13, w8, w10
0x0000000000a7aec4: lsl        w8, w8, w9
0x0000000000a7aec8: and        w14, w13, #0xfffffff0
0x0000000000a7aecc: ldr        x10, [x0, #8]
0x0000000000a7aed0: mov        w11, #-1
0x0000000000a7aed4: lsl        w15, w11, w9
0x0000000000a7aed8: mvn        w15, w15
0x0000000000a7aedc: mov        x16, #0xaf5c
0x0000000000a7aee0: movk       x16, #0x136, lsl #16
0x0000000000a7aee4: movk       x16, #0xeb98, lsl #32
0x0000000000a7aee8: movk       x16, #0x4d72, lsl #48
0x0000000000a7aeec: mov        w17, #0x7fffffff
0x0000000000a7aef0: mov        x0, #0
0x0000000000a7aef4: lsr        x3, x16, x0
0x0000000000a7aef8: add        w3, w13, w3
0x0000000000a7aefc: and        w3, w3, #0xf
0x0000000000a7af00: add        w20, w3, w14
0x0000000000a7af04: ldr        w3, [x10, w20, uxtw #2]
0x0000000000a7af08: cmp        w3, w17
0x0000000000a7af0c: b.eq       #0xa7af40
0x0000000000a7af10: cmn        w3, #1
0x0000000000a7af14: b.eq       #0xa7af60
0x0000000000a7af18: eor        w5, w3, w8
0x0000000000a7af1c: ldr        w4, [x19, #0x18]
0x0000000000a7af20: bics       wzr, w5, w4
0x0000000000a7af24: b.ne       #0xa7af48
0x0000000000a7af28: ldr        x5, [x19, #0x10]
0x0000000000a7af2c: and        w3, w4, w3
0x0000000000a7af30: ldr        w3, [x5, w3, uxtw #2]
0x0000000000a7af34: cmp        w12, w3
0x0000000000a7af38: b.ne       #0xa7af48
0x0000000000a7af3c: b          #0xa7b01c
0x0000000000a7af40: cmn        w11, #1
0x0000000000a7af44: csel       w11, w20, w11, eq
0x0000000000a7af48: add        x0, x0, #4
0x0000000000a7af4c: cmp        x0, #0x40
0x0000000000a7af50: b.ne       #0xa7aef4
0x0000000000a7af54: add        w14, w14, #0x10
0x0000000000a7af58: and        w14, w14, w15
0x0000000000a7af5c: b          #0xa7aef0
0x0000000000a7af60: cbz        w2, #0xa7b010
0x0000000000a7af64: adrp       x12, #0x6912000
0x0000000000a7af68: add        x12, x12, #0xd80
0x0000000000a7af6c: ldrb       w12, [x12]
0x0000000000a7af70: cmp        w12, #1
0x0000000000a7af74: b.ne       #0xa7afb4
0x0000000000a7af78: cmp        w2, #1
0x0000000000a7af7c: b.ne       #0xa7afb4
0x0000000000a7af80: adrp       x12, #0x61b3000
0x0000000000a7af84: add        x12, x12, #0xe88
0x0000000000a7af88: ldrb       w12, [x12]
0x0000000000a7af8c: tbz        w12, #0, #0xa7afb4
0x0000000000a7af90: ldp        w12, w13, [x19]
0x0000000000a7af94: cmp        w12, w13
0x0000000000a7af98: b.ne       #0xa7afb4
0x0000000000a7af9c: mov        x0, x19
0x0000000000a7afa0: bl         #0xa7b4f0
0x0000000000a7afa4: and        x8, x0, #0xffffff0000000000
0x0000000000a7afa8: and        x9, x0, #0xff00000000
0x0000000000a7afac: mov        w20, w0
0x0000000000a7afb0: b          #0xa7b024
0x0000000000a7afb4: cmn        w11, #1
0x0000000000a7afb8: b.eq       #0xa7afd8
0x0000000000a7afbc: mov        w12, #1
0x0000000000a7afc0: lsl        x9, x12, x9
0x0000000000a7afc4: add        x9, x10, x9, lsl #2
0x0000000000a7afc8: ldr        w12, [x9, #8]
0x0000000000a7afcc: sub        w12, w12, #1
0x0000000000a7afd0: str        w12, [x9, #8]
0x0000000000a7afd4: mov        w20, w11
0x0000000000a7afd8: str        w8, [x10, x20, lsl #2]
0x0000000000a7afdc: cmp        w2, #1
0x0000000000a7afe0: b.ne       #0xa7b010
0x0000000000a7afe4: mov        x0, x19
0x0000000000a7afe8: bl         #0xe9de8
0x0000000000a7afec: mov        x8, #0
0x0000000000a7aff0: ldr        x9, [x19, #8]
0x0000000000a7aff4: ldr        w10, [x9, x20, lsl #2]
0x0000000000a7aff8: orr        w10, w10, w0
0x0000000000a7affc: str        w10, [x9, x20, lsl #2]
0x0000000000a7b000: ldr        w9, [x19]
0x0000000000a7b004: add        w9, w9, #1
0x0000000000a7b008: str        w9, [x19]
0x0000000000a7b00c: b          #0xa7b014
0x0000000000a7b010: mov        x8, #0
0x0000000000a7b014: mov        x9, #0x100000000
0x0000000000a7b018: b          #0xa7b024
0x0000000000a7b01c: mov        x9, #0
0x0000000000a7b020: mov        x8, #0
0x0000000000a7b024: orr        x8, x9, x8
0x0000000000a7b028: orr        x0, x8, x20
0x0000000000a7b02c: ldp        x29, x30, [sp, #0x10]
0x0000000000a7b030: ldp        x20, x19, [sp], #0x20
0x0000000000a7b034: ret        
