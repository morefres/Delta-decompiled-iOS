; instruction-faithful ARM64 fallback for RobloxLib::function_14adecc
0x00000000014adecc: stp        x22, x21, [sp, #-0x30]!
0x00000000014aded0: stp        x20, x19, [sp, #0x10]
0x00000000014aded4: stp        x29, x30, [sp, #0x20]
0x00000000014aded8: add        x29, sp, #0x20
0x00000000014adedc: mov        x19, x0
0x00000000014adee0: mov        x20, x8
0x00000000014adee4: ldr        x8, [x0, #0x278]
0x00000000014adee8: ldp        x10, x9, [x0, #0x50]
0x00000000014adeec: sub        x9, x9, x10
0x00000000014adef0: asr        x9, x9, #5
0x00000000014adef4: mov        x10, #0x4ec5
0x00000000014adef8: movk       x10, #0xc4ec, lsl #16
0x00000000014adefc: movk       x10, #0xec4e, lsl #32
0x00000000014adf00: movk       x10, #0x4ec4, lsl #48
0x00000000014adf04: mul        x9, x9, x10
0x00000000014adf08: stp        x8, x9, [x20]
0x00000000014adf0c: ldp        x9, x8, [x0, #0x68]
0x00000000014adf10: sub        x8, x8, x9
0x00000000014adf14: asr        x8, x8, #3
0x00000000014adf18: mov        x9, #0x128d
0x00000000014adf1c: movk       x9, #0xa33f, lsl #16
0x00000000014adf20: movk       x9, #0xcfc4, lsl #32
0x00000000014adf24: movk       x9, #0xf128, lsl #48
0x00000000014adf28: mul        x8, x8, x9
0x00000000014adf2c: ldp        x10, x9, [x0, #0x38]
0x00000000014adf30: sub        x9, x9, x10
0x00000000014adf34: asr        x9, x9, #4
0x00000000014adf38: mov        x10, #0x1bad
0x00000000014adf3c: movk       x10, #0x914c, lsl #16
0x00000000014adf40: movk       x10, #0xbacf, lsl #32
0x00000000014adf44: movk       x10, #0x14c1, lsl #48
0x00000000014adf48: mul        x9, x9, x10
0x00000000014adf4c: stp        x8, x9, [x20, #0x10]
0x00000000014adf50: mov        x21, #-0x4010000000000000
0x00000000014adf54: str        x21, [x20, #0x20]
0x00000000014adf58: bl         #0x695394
0x00000000014adf5c: stp        xzr, xzr, [x20, #0x28]
0x00000000014adf60: stp        xzr, x0, [x20, #0x38]
0x00000000014adf64: stp        xzr, x21, [x20, #0x48]
0x00000000014adf68: adrp       x8, #0x4c12000
0x00000000014adf6c: ldr        d0, [x8, #0x838]
0x00000000014adf70: str        d0, [x20, #0x58]
0x00000000014adf74: str        wzr, [x20, #0x70]
0x00000000014adf78: stur       wzr, [x20, #0x6b]
0x00000000014adf7c: str        wzr, [x20, #0x68]
0x00000000014adf80: ldr        x8, [x19, #0x280]
0x00000000014adf84: str        x8, [x20, #0x60]
0x00000000014adf88: ldrb       w8, [x19, #0x2c1]
0x00000000014adf8c: strb       w8, [x20, #0x6e]
0x00000000014adf90: ldp        x29, x30, [sp, #0x20]
0x00000000014adf94: ldp        x20, x19, [sp, #0x10]
0x00000000014adf98: ldp        x22, x21, [sp], #0x30
0x00000000014adf9c: ret        
