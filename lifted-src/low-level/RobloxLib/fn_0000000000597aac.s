; instruction-faithful ARM64 fallback for RobloxLib::function_597aac
0x0000000000597aac: sub        sp, sp, #0xb0
0x0000000000597ab0: stp        x26, x25, [sp, #0x60]
0x0000000000597ab4: stp        x24, x23, [sp, #0x70]
0x0000000000597ab8: stp        x22, x21, [sp, #0x80]
0x0000000000597abc: stp        x20, x19, [sp, #0x90]
0x0000000000597ac0: stp        x29, x30, [sp, #0xa0]
0x0000000000597ac4: add        x29, sp, #0xa0
0x0000000000597ac8: ldr        x8, [x0, #0xb0]
0x0000000000597acc: cmp        x8, #8
0x0000000000597ad0: b.lo       #0x597b5c
0x0000000000597ad4: mov        x19, x2
0x0000000000597ad8: mov        x20, x0
0x0000000000597adc: fcvtzs     w22, s0
0x0000000000597ae0: fcvtzs     w23, s1
0x0000000000597ae4: fcvtzs     w24, s2
0x0000000000597ae8: fcvtzs     w25, s3
0x0000000000597aec: str        wzr, [sp, #0x38]
0x0000000000597af0: stp        xzr, xzr, [sp, #0x48]
0x0000000000597af4: str        xzr, [sp, #0x40]
0x0000000000597af8: stur       wzr, [sp, #0x57]
0x0000000000597afc: add        x21, sp, #8
0x0000000000597b00: str        xzr, [sp, #0x18]
0x0000000000597b04: mov        w26, #2
0x0000000000597b08: strb       w26, [sp, #8]
0x0000000000597b0c: bl         #0x4b981b8
0x0000000000597b10: mov        x8, #0xf7cf
0x0000000000597b14: movk       x8, #0xe353, lsl #16
0x0000000000597b18: movk       x8, #0x9ba5, lsl #32
0x0000000000597b1c: movk       x8, #0x20c4, lsl #48
0x0000000000597b20: smulh      x8, x0, x8
0x0000000000597b24: asr        x9, x8, #7
0x0000000000597b28: add        x8, x9, x8, lsr #63
0x0000000000597b2c: str        x8, [sp, #0x10]
0x0000000000597b30: add        x0, x21, #0x10
0x0000000000597b34: bl         #0x598880
0x0000000000597b38: str        w26, [sp, #0x38]
0x0000000000597b3c: stp        w22, w23, [sp, #0x18]
0x0000000000597b40: stp        w24, w25, [sp, #0x20]
0x0000000000597b44: strb       w19, [sp, #0x28]
0x0000000000597b48: add        x0, x20, #0x98
0x0000000000597b4c: add        x1, sp, #8
0x0000000000597b50: bl         #0x227e08
0x0000000000597b54: add        x0, x21, #0x10
0x0000000000597b58: bl         #0x598880
0x0000000000597b5c: ldp        x29, x30, [sp, #0xa0]
0x0000000000597b60: ldp        x20, x19, [sp, #0x90]
0x0000000000597b64: ldp        x22, x21, [sp, #0x80]
0x0000000000597b68: ldp        x24, x23, [sp, #0x70]
0x0000000000597b6c: ldp        x26, x25, [sp, #0x60]
0x0000000000597b70: add        sp, sp, #0xb0
0x0000000000597b74: ret        
0x0000000000597b78: mov        x19, x0
0x0000000000597b7c: add        x0, x21, #0x10
0x0000000000597b80: bl         #0x598880
0x0000000000597b84: mov        x0, x19
0x0000000000597b88: bl         #0x4b97984
