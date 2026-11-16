; instruction-faithful ARM64 fallback for RobloxLib::function_597c54
0x0000000000597c54: sub        sp, sp, #0xa0
0x0000000000597c58: stp        x24, x23, [sp, #0x60]
0x0000000000597c5c: stp        x22, x21, [sp, #0x70]
0x0000000000597c60: stp        x20, x19, [sp, #0x80]
0x0000000000597c64: stp        x29, x30, [sp, #0x90]
0x0000000000597c68: add        x29, sp, #0x90
0x0000000000597c6c: ldr        x8, [x0, #0xb0]
0x0000000000597c70: cmp        x8, #8
0x0000000000597c74: b.lo       #0x597cfc
0x0000000000597c78: mov        x20, x3
0x0000000000597c7c: mov        x21, x2
0x0000000000597c80: mov        x22, x1
0x0000000000597c84: mov        x19, x0
0x0000000000597c88: str        wzr, [sp, #0x38]
0x0000000000597c8c: stp        xzr, xzr, [sp, #0x48]
0x0000000000597c90: str        xzr, [sp, #0x40]
0x0000000000597c94: stur       wzr, [sp, #0x57]
0x0000000000597c98: add        x23, sp, #8
0x0000000000597c9c: str        xzr, [sp, #0x18]
0x0000000000597ca0: mov        w8, #5
0x0000000000597ca4: strb       w8, [sp, #8]
0x0000000000597ca8: bl         #0x4b981b8
0x0000000000597cac: mov        x8, #0xf7cf
0x0000000000597cb0: movk       x8, #0xe353, lsl #16
0x0000000000597cb4: movk       x8, #0x9ba5, lsl #32
0x0000000000597cb8: movk       x8, #0x20c4, lsl #48
0x0000000000597cbc: smulh      x8, x0, x8
0x0000000000597cc0: asr        x9, x8, #7
0x0000000000597cc4: add        x8, x9, x8, lsr #63
0x0000000000597cc8: str        x8, [sp, #0x10]
0x0000000000597ccc: add        x0, x23, #0x10
0x0000000000597cd0: bl         #0x598880
0x0000000000597cd4: mov        w8, #4
0x0000000000597cd8: str        w8, [sp, #0x38]
0x0000000000597cdc: strb       w22, [sp, #0x18]
0x0000000000597ce0: strh       w21, [sp, #0x1a]
0x0000000000597ce4: strb       w20, [sp, #0x1c]
0x0000000000597ce8: add        x0, x19, #0x98
0x0000000000597cec: add        x1, sp, #8
0x0000000000597cf0: bl         #0x227e08
0x0000000000597cf4: add        x0, x23, #0x10
0x0000000000597cf8: bl         #0x598880
0x0000000000597cfc: ldp        x29, x30, [sp, #0x90]
0x0000000000597d00: ldp        x20, x19, [sp, #0x80]
0x0000000000597d04: ldp        x22, x21, [sp, #0x70]
0x0000000000597d08: ldp        x24, x23, [sp, #0x60]
0x0000000000597d0c: add        sp, sp, #0xa0
0x0000000000597d10: ret        
0x0000000000597d14: mov        x19, x0
0x0000000000597d18: add        x0, x23, #0x10
0x0000000000597d1c: bl         #0x598880
0x0000000000597d20: mov        x0, x19
0x0000000000597d24: bl         #0x4b97984
