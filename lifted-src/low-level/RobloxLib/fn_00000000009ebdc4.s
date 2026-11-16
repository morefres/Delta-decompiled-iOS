; instruction-faithful ARM64 fallback for RobloxLib::function_9ebdc4
0x00000000009ebdc4: sub        sp, sp, #0x90
0x00000000009ebdc8: stp        d9, d8, [sp, #0x30]
0x00000000009ebdcc: stp        x26, x25, [sp, #0x40]
0x00000000009ebdd0: stp        x24, x23, [sp, #0x50]
0x00000000009ebdd4: stp        x22, x21, [sp, #0x60]
0x00000000009ebdd8: stp        x20, x19, [sp, #0x70]
0x00000000009ebddc: stp        x29, x30, [sp, #0x80]
0x00000000009ebde0: add        x29, sp, #0x80
0x00000000009ebde4: mov        x19, x1
0x00000000009ebde8: mov        x20, x0
0x00000000009ebdec: add        x0, x0, #0xea0
0x00000000009ebdf0: bl         #0x9f5368
0x00000000009ebdf4: cbz        x0, #0x9ebe00
0x00000000009ebdf8: ldr        w22, [x0, #0x18]
0x00000000009ebdfc: b          #0x9ebff4
0x00000000009ebe00: ldr        x22, [x20, #0xe88]
0x00000000009ebe04: ldr        x23, [x20, #0xe80]
0x00000000009ebe08: str        xzr, [sp, #0x20]
0x00000000009ebe0c: movi       v0.16b, #0
0x00000000009ebe10: stp        q0, q0, [sp]
0x00000000009ebe14: mov        x21, sp
0x00000000009ebe18: mov        x0, sp
0x00000000009ebe1c: bl         #0x47f0ae0
0x00000000009ebe20: orr        x0, x21, #8
0x00000000009ebe24: bl         #0x47f0ae0
0x00000000009ebe28: add        x0, x21, #0x10
0x00000000009ebe2c: bl         #0x47f0ae0
0x00000000009ebe30: mov        x24, sp
0x00000000009ebe34: add        x0, x24, #0x18
0x00000000009ebe38: bl         #0x47f0ae0
0x00000000009ebe3c: strh       wzr, [sp, #0x20]
0x00000000009ebe40: strb       wzr, [sp, #0x22]
0x00000000009ebe44: add        x0, x20, #0xe80
0x00000000009ebe48: mov        x1, sp
0x00000000009ebe4c: bl         #0x9f0ce8
0x00000000009ebe50: sub        x8, x22, x23
0x00000000009ebe54: lsr        x25, x8, #3
0x00000000009ebe58: mov        w26, #0xcccd
0x00000000009ebe5c: movk       w26, #0xcccc, lsl #16
0x00000000009ebe60: add        x0, x24, #0x18
0x00000000009ebe64: bl         #0x504e0
0x00000000009ebe68: add        x0, x21, #0x10
0x00000000009ebe6c: bl         #0x504e0
0x00000000009ebe70: orr        x0, x21, #8
0x00000000009ebe74: bl         #0x504e0
0x00000000009ebe78: mov        x0, sp
0x00000000009ebe7c: bl         #0x504e0
0x00000000009ebe80: ldr        x23, [x20, #0xe88]
0x00000000009ebe84: sub        x0, x23, #0x28
0x00000000009ebe88: mov        x1, x19
0x00000000009ebe8c: bl         #0xacdb0
0x00000000009ebe90: ldr        w24, [x20, #0x200]
0x00000000009ebe94: cmp        w24, #1
0x00000000009ebe98: b.ne       #0x9ebf00
0x00000000009ebe9c: adrp       x8, #0x6102000
0x00000000009ebea0: ldr        x22, [x8, #0xc58]
0x00000000009ebea4: and        w8, w22, #0xff
0x00000000009ebea8: mov        w21, #2
0x00000000009ebeac: cmp        w8, #6
0x00000000009ebeb0: b.lo       #0x9ebf04
0x00000000009ebeb4: lsr        x8, x22, #8
0x00000000009ebeb8: and        w8, w8, #0xff
0x00000000009ebebc: cmp        w8, #3
0x00000000009ebec0: b.lo       #0x9ebf04
0x00000000009ebec4: adrp       x8, #0x6102000
0x00000000009ebec8: ldr        x21, [x8, #0xc60]
0x00000000009ebecc: mov        x0, x19
0x00000000009ebed0: bl         #0x24e83ac
0x00000000009ebed4: ldrsb      w8, [x0, #0x17]
0x00000000009ebed8: ldr        x9, [x0]
0x00000000009ebedc: cmp        w8, #0
0x00000000009ebee0: csel       x3, x9, x0, lt
0x00000000009ebee4: adrp       x2, #0x5299000
0x00000000009ebee8: add        x2, x2, #0x85d
0x00000000009ebeec: mov        x0, x22
0x00000000009ebef0: mov        x1, x21
0x00000000009ebef4: bl         #0x47ef268
0x00000000009ebef8: mov        w21, #2
0x00000000009ebefc: b          #0x9ebf04
0x00000000009ebf00: mov        w21, #0
0x00000000009ebf04: mul        w22, w25, w26
0x00000000009ebf08: adrp       x8, #0x6102000
0x00000000009ebf0c: ldrb       w8, [x8, #0xbc8]
0x00000000009ebf10: tbnz       w8, #0, #0x9ebfe4
0x00000000009ebf14: adrp       x8, #0x6102000
0x00000000009ebf18: ldrb       w8, [x8, #0xbf8]
0x00000000009ebf1c: cmp        w8, #1
0x00000000009ebf20: b.eq       #0x9ebfe4
0x00000000009ebf24: adrp       x8, #0x6102000
0x00000000009ebf28: ldrb       w8, [x8, #0xb98]
0x00000000009ebf2c: cmp        w8, #1
0x00000000009ebf30: b.ne       #0x9ebfac
0x00000000009ebf34: bl         #0x47f9f58
0x00000000009ebf38: fmov       d8, d0
0x00000000009ebf3c: sub        x23, x23, #0x20
0x00000000009ebf40: mov        x0, x19
0x00000000009ebf44: bl         #0x24e83ac
0x00000000009ebf48: mov        x8, sp
0x00000000009ebf4c: mov        x1, x21
0x00000000009ebf50: mov        w2, #8
0x00000000009ebf54: bl         #0x3d9d90
0x00000000009ebf58: mov        x1, sp
0x00000000009ebf5c: mov        x0, x23
0x00000000009ebf60: bl         #0x47f0c9c
0x00000000009ebf64: ldrsb      w8, [sp, #0x17]
0x00000000009ebf68: tbz        w8, #0x1f, #0x9ebf74
0x00000000009ebf6c: ldr        x0, [sp]
0x00000000009ebf70: bl         #0x47e93a8
0x00000000009ebf74: cmp        w24, #1
0x00000000009ebf78: b.eq       #0x9ebfe4
0x00000000009ebf7c: bl         #0x47f9f58
0x00000000009ebf80: fsub       d0, d0, d8
0x00000000009ebf84: adrp       x8, #0x4bcd000
0x00000000009ebf88: ldr        d1, [x8, #0x7c0]
0x00000000009ebf8c: fmul       d0, d0, d1
0x00000000009ebf90: ldr        d1, [x20, #0xf00]
0x00000000009ebf94: fadd       d0, d1, d0
0x00000000009ebf98: str        d0, [x20, #0xf00]
0x00000000009ebf9c: ldr        w8, [x20, #0xf08]
0x00000000009ebfa0: add        w8, w8, #1
0x00000000009ebfa4: str        w8, [x20, #0xf08]
0x00000000009ebfa8: b          #0x9ebfe4
0x00000000009ebfac: sub        x23, x23, #0x20
0x00000000009ebfb0: mov        x0, x19
0x00000000009ebfb4: bl         #0x24e83ac
0x00000000009ebfb8: mov        x8, sp
0x00000000009ebfbc: mov        x1, x21
0x00000000009ebfc0: mov        w2, #8
0x00000000009ebfc4: bl         #0x3d9d90
0x00000000009ebfc8: mov        x1, sp
0x00000000009ebfcc: mov        x0, x23
0x00000000009ebfd0: bl         #0x47f0c9c
0x00000000009ebfd4: ldrsb      w8, [sp, #0x17]
0x00000000009ebfd8: tbz        w8, #0x1f, #0x9ebfe4
0x00000000009ebfdc: ldr        x0, [sp]
0x00000000009ebfe0: bl         #0x47e93a8
0x00000000009ebfe4: add        x0, x20, #0xea0
0x00000000009ebfe8: mov        x1, x19
0x00000000009ebfec: bl         #0x9f5784
0x00000000009ebff0: stp        w22, w21, [x0, #8]
0x00000000009ebff4: mov        x0, x22
0x00000000009ebff8: ldp        x29, x30, [sp, #0x80]
0x00000000009ebffc: ldp        x20, x19, [sp, #0x70]
0x00000000009ec000: ldp        x22, x21, [sp, #0x60]
0x00000000009ec004: ldp        x24, x23, [sp, #0x50]
0x00000000009ec008: ldp        x26, x25, [sp, #0x40]
0x00000000009ec00c: ldp        d9, d8, [sp, #0x30]
0x00000000009ec010: add        sp, sp, #0x90
0x00000000009ec014: ret        
0x00000000009ec018: b          #0x9ec01c
0x00000000009ec01c: mov        x19, x0
0x00000000009ec020: ldrsb      w8, [sp, #0x17]
0x00000000009ec024: tbz        w8, #0x1f, #0x9ec070
0x00000000009ec028: ldr        x0, [sp]
0x00000000009ec02c: bl         #0x47e93a8
0x00000000009ec030: b          #0x9ec070
0x00000000009ec034: mov        x19, x0
0x00000000009ec038: mov        x0, sp
0x00000000009ec03c: bl         #0x9f0da4
0x00000000009ec040: b          #0x9ec070
0x00000000009ec044: mov        x19, x0
0x00000000009ec048: add        x0, x21, #0x10
0x00000000009ec04c: bl         #0x504e0
0x00000000009ec050: b          #0x9ec058
0x00000000009ec054: mov        x19, x0
0x00000000009ec058: orr        x0, x21, #8
0x00000000009ec05c: bl         #0x504e0
0x00000000009ec060: b          #0x9ec068
0x00000000009ec064: mov        x19, x0
0x00000000009ec068: mov        x0, sp
0x00000000009ec06c: bl         #0x504e0
0x00000000009ec070: mov        x0, x19
0x00000000009ec074: bl         #0x4b97984
