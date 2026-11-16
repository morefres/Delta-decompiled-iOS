; instruction-faithful ARM64 fallback for RobloxLib::function_12a0b18
0x00000000012a0b18: ldrb       w8, [x0, #0x38]
0x00000000012a0b1c: cmp        w8, #1
0x00000000012a0b20: b.ne       #0x12a0ba0
0x00000000012a0b24: stp        x20, x19, [sp, #-0x20]!
0x00000000012a0b28: stp        x29, x30, [sp, #0x10]
0x00000000012a0b2c: add        x29, sp, #0x10
0x00000000012a0b30: mov        x19, x0
0x00000000012a0b34: bl         #0x4b981b8
0x00000000012a0b38: ldrsw      x8, [x19, #0x48]
0x00000000012a0b3c: cmn        w8, #1
0x00000000012a0b40: b.eq       #0x12a0b94
0x00000000012a0b44: ldr        x9, [x19, #0x40]
0x00000000012a0b48: sub        x9, x0, x9
0x00000000012a0b4c: mov        x10, #0x34db
0x00000000012a0b50: movk       x10, #0xd7b6, lsl #16
0x00000000012a0b54: movk       x10, #0xde82, lsl #32
0x00000000012a0b58: movk       x10, #0x431b, lsl #48
0x00000000012a0b5c: smulh      x9, x9, x10
0x00000000012a0b60: asr        x10, x9, #0x12
0x00000000012a0b64: add        x9, x10, x9, lsr #63
0x00000000012a0b68: scvtf      d0, x9
0x00000000012a0b6c: adrp       x9, #0x4bce000
0x00000000012a0b70: ldr        d1, [x9, #0xff8]
0x00000000012a0b74: fmul       d0, d0, d1
0x00000000012a0b78: ldr        x9, [x19, #0x18]
0x00000000012a0b7c: ldr        d1, [x9, x8, lsl #3]
0x00000000012a0b80: fadd       d1, d1, d0
0x00000000012a0b84: str        d1, [x9, x8, lsl #3]
0x00000000012a0b88: ldr        d1, [x19, #0x30]
0x00000000012a0b8c: fadd       d0, d1, d0
0x00000000012a0b90: str        d0, [x19, #0x30]
0x00000000012a0b94: str        x0, [x19, #0x40]
0x00000000012a0b98: ldp        x29, x30, [sp, #0x10]
0x00000000012a0b9c: ldp        x20, x19, [sp], #0x20
0x00000000012a0ba0: ret        
