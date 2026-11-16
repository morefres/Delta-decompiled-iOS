; instruction-faithful ARM64 fallback for RobloxLib::function_116ce50
0x000000000116ce50: sub        sp, sp, #0x80
0x000000000116ce54: stp        x28, x27, [sp, #0x20]
0x000000000116ce58: stp        x26, x25, [sp, #0x30]
0x000000000116ce5c: stp        x24, x23, [sp, #0x40]
0x000000000116ce60: stp        x22, x21, [sp, #0x50]
0x000000000116ce64: stp        x20, x19, [sp, #0x60]
0x000000000116ce68: stp        x29, x30, [sp, #0x70]
0x000000000116ce6c: add        x29, sp, #0x70
0x000000000116ce70: mov        x19, x0
0x000000000116ce74: ldrb       w8, [x1, #0x17]
0x000000000116ce78: sxtb       w9, w8
0x000000000116ce7c: ldp        x10, x11, [x1]
0x000000000116ce80: cmp        w9, #0
0x000000000116ce84: csel       x25, x10, x1, lt
0x000000000116ce88: csel       x15, x11, x8, lt
0x000000000116ce8c: str        w2, [sp, #0x10]
0x000000000116ce90: str        x1, [sp]
0x000000000116ce94: cbz        x15, #0x116cedc
0x000000000116ce98: mov        x8, #0
0x000000000116ce9c: mov        w9, #0x79b9
0x000000000116cea0: movk       w9, #0x9e37, lsl #16
0x000000000116cea4: mov        x10, x15
0x000000000116cea8: mov        x11, x25
0x000000000116ceac: ldrsb      x12, [x11], #1
0x000000000116ceb0: lsl        x13, x8, #6
0x000000000116ceb4: add        x13, x13, x8, lsr #2
0x000000000116ceb8: add        x13, x13, x9
0x000000000116cebc: add        x12, x13, x12
0x000000000116cec0: eor        x8, x12, x8
0x000000000116cec4: subs       x10, x10, #1
0x000000000116cec8: b.ne       #0x116ceac
0x000000000116cecc: mov        w9, #0x79b1
0x000000000116ced0: movk       w9, #0x9e37, lsl #16
0x000000000116ced4: mul        w8, w8, w9
0x000000000116ced8: b          #0x116cee0
0x000000000116cedc: mov        w8, #0
0x000000000116cee0: ldr        w10, [x19, #0x1c]
0x000000000116cee4: neg        w9, w10
0x000000000116cee8: lsr        w20, w8, w9
0x000000000116ceec: lsl        w22, w8, w10
0x000000000116cef0: and        w21, w20, #0xfffffff0
0x000000000116cef4: ldr        x26, [x19, #8]
0x000000000116cef8: mov        w28, #-1
0x000000000116cefc: str        x10, [sp, #8]
0x000000000116cf00: lsl        w8, w28, w10
0x000000000116cf04: mvn        w8, w8
0x000000000116cf08: str        w8, [sp, #0x14]
0x000000000116cf0c: mov        x27, #0xaf5c
0x000000000116cf10: movk       x27, #0x136, lsl #16
0x000000000116cf14: movk       x27, #0xeb98, lsl #32
0x000000000116cf18: movk       x27, #0x4d72, lsl #48
0x000000000116cf1c: mov        w2, #0x7fffffff
0x000000000116cf20: mov        w3, #0x38
0x000000000116cf24: str        x19, [sp, #0x18]
0x000000000116cf28: mov        x23, #0
0x000000000116cf2c: lsr        x8, x27, x23
0x000000000116cf30: add        w8, w20, w8
0x000000000116cf34: and        w8, w8, #0xf
0x000000000116cf38: add        w24, w8, w21
0x000000000116cf3c: ldr        w8, [x26, w24, uxtw #2]
0x000000000116cf40: cmp        w8, w2
0x000000000116cf44: b.eq       #0x116cfb8
0x000000000116cf48: cmn        w8, #1
0x000000000116cf4c: b.eq       #0x116cfdc
0x000000000116cf50: eor        w10, w8, w22
0x000000000116cf54: ldr        w9, [x19, #0x18]
0x000000000116cf58: bics       wzr, w10, w9
0x000000000116cf5c: b.ne       #0x116cfc0
0x000000000116cf60: ldr        x10, [x19, #0x10]
0x000000000116cf64: and        w8, w9, w8
0x000000000116cf68: umaddl     x8, w8, w3, x10
0x000000000116cf6c: ldrb       w9, [x8, #0x17]
0x000000000116cf70: sxtb       w10, w9
0x000000000116cf74: ldp        x11, x12, [x8]
0x000000000116cf78: cmp        w10, #0
0x000000000116cf7c: csel       x1, x11, x8, lt
0x000000000116cf80: csel       x8, x12, x9, lt
0x000000000116cf84: cmp        x15, x8
0x000000000116cf88: b.ne       #0x116cfc0
0x000000000116cf8c: cbz        x15, #0x116d0a4
0x000000000116cf90: mov        x0, x25
0x000000000116cf94: mov        x2, x15
0x000000000116cf98: mov        x19, x15
0x000000000116cf9c: bl         #0x4b98ed8
0x000000000116cfa0: mov        w3, #0x38
0x000000000116cfa4: mov        w2, #0x7fffffff
0x000000000116cfa8: mov        x15, x19
0x000000000116cfac: ldr        x19, [sp, #0x18]
0x000000000116cfb0: cbnz       w0, #0x116cfc0
0x000000000116cfb4: b          #0x116d0a4
0x000000000116cfb8: cmn        w28, #1
0x000000000116cfbc: csel       w28, w24, w28, eq
0x000000000116cfc0: add        x23, x23, #4
0x000000000116cfc4: cmp        x23, #0x40
0x000000000116cfc8: b.ne       #0x116cf2c
0x000000000116cfcc: add        w8, w21, #0x10
0x000000000116cfd0: ldr        w9, [sp, #0x14]
0x000000000116cfd4: and        w21, w8, w9
0x000000000116cfd8: b          #0x116cf28
0x000000000116cfdc: ldr        w10, [sp, #0x10]
0x000000000116cfe0: cbz        w10, #0x116d098
0x000000000116cfe4: adrp       x8, #0x6912000
0x000000000116cfe8: add        x8, x8, #0xd80
0x000000000116cfec: ldrb       w8, [x8]
0x000000000116cff0: cmp        w8, #1
0x000000000116cff4: b.ne       #0x116d038
0x000000000116cff8: cmp        w10, #1
0x000000000116cffc: b.ne       #0x116d038
0x000000000116d000: adrp       x8, #0x61b3000
0x000000000116d004: add        x8, x8, #0xe88
0x000000000116d008: ldrb       w8, [x8]
0x000000000116d00c: tbz        w8, #0, #0x116d038
0x000000000116d010: ldp        w8, w9, [x19]
0x000000000116d014: cmp        w8, w9
0x000000000116d018: b.ne       #0x116d038
0x000000000116d01c: mov        x0, x19
0x000000000116d020: ldr        x1, [sp]
0x000000000116d024: bl         #0x116d41c
0x000000000116d028: and        x8, x0, #0xffffff0000000000
0x000000000116d02c: and        x9, x0, #0xff00000000
0x000000000116d030: mov        w24, w0
0x000000000116d034: b          #0x116d0ac
0x000000000116d038: cmn        w28, #1
0x000000000116d03c: b.eq       #0x116d060
0x000000000116d040: mov        w8, #1
0x000000000116d044: ldr        x9, [sp, #8]
0x000000000116d048: lsl        x8, x8, x9
0x000000000116d04c: add        x8, x26, x8, lsl #2
0x000000000116d050: ldr        w9, [x8, #8]
0x000000000116d054: sub        w9, w9, #1
0x000000000116d058: str        w9, [x8, #8]
0x000000000116d05c: mov        w24, w28
0x000000000116d060: str        w22, [x26, x24, lsl #2]
0x000000000116d064: cmp        w10, #1
0x000000000116d068: b.ne       #0x116d098
0x000000000116d06c: mov        x0, x19
0x000000000116d070: bl         #0xe9de8
0x000000000116d074: mov        x8, #0
0x000000000116d078: ldr        x9, [x19, #8]
0x000000000116d07c: ldr        w10, [x9, x24, lsl #2]
0x000000000116d080: orr        w10, w10, w0
0x000000000116d084: str        w10, [x9, x24, lsl #2]
0x000000000116d088: ldr        w9, [x19]
0x000000000116d08c: add        w9, w9, #1
0x000000000116d090: str        w9, [x19]
0x000000000116d094: b          #0x116d09c
0x000000000116d098: mov        x8, #0
0x000000000116d09c: mov        x9, #0x100000000
0x000000000116d0a0: b          #0x116d0ac
0x000000000116d0a4: mov        x9, #0
0x000000000116d0a8: mov        x8, #0
0x000000000116d0ac: orr        x8, x9, x8
0x000000000116d0b0: orr        x0, x8, x24
0x000000000116d0b4: ldp        x29, x30, [sp, #0x70]
0x000000000116d0b8: ldp        x20, x19, [sp, #0x60]
0x000000000116d0bc: ldp        x22, x21, [sp, #0x50]
0x000000000116d0c0: ldp        x24, x23, [sp, #0x40]
0x000000000116d0c4: ldp        x26, x25, [sp, #0x30]
0x000000000116d0c8: ldp        x28, x27, [sp, #0x20]
0x000000000116d0cc: add        sp, sp, #0x80
0x000000000116d0d0: ret        
