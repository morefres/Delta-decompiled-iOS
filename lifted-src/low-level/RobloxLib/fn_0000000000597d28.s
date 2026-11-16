; instruction-faithful ARM64 fallback for RobloxLib::function_597d28
0x0000000000597d28: sub        sp, sp, #0xb0
0x0000000000597d2c: stp        d11, d10, [sp, #0x60]
0x0000000000597d30: stp        d9, d8, [sp, #0x70]
0x0000000000597d34: stp        x22, x21, [sp, #0x80]
0x0000000000597d38: stp        x20, x19, [sp, #0x90]
0x0000000000597d3c: stp        x29, x30, [sp, #0xa0]
0x0000000000597d40: add        x29, sp, #0xa0
0x0000000000597d44: ldr        x8, [x0, #0xb0]
0x0000000000597d48: cmp        x8, #8
0x0000000000597d4c: b.lo       #0x597de0
0x0000000000597d50: fmov       s8, s2
0x0000000000597d54: fmov       s9, s1
0x0000000000597d58: fmov       s10, s0
0x0000000000597d5c: mov        x20, x2
0x0000000000597d60: mov        x21, x1
0x0000000000597d64: mov        x19, x0
0x0000000000597d68: str        wzr, [sp, #0x38]
0x0000000000597d6c: stp        xzr, xzr, [sp, #0x48]
0x0000000000597d70: str        xzr, [sp, #0x40]
0x0000000000597d74: stur       wzr, [sp, #0x57]
0x0000000000597d78: add        x22, sp, #8
0x0000000000597d7c: str        xzr, [sp, #0x18]
0x0000000000597d80: mov        w8, #6
0x0000000000597d84: strb       w8, [sp, #8]
0x0000000000597d88: bl         #0x4b981b8
0x0000000000597d8c: mov        x8, #0xf7cf
0x0000000000597d90: movk       x8, #0xe353, lsl #16
0x0000000000597d94: movk       x8, #0x9ba5, lsl #32
0x0000000000597d98: movk       x8, #0x20c4, lsl #48
0x0000000000597d9c: smulh      x8, x0, x8
0x0000000000597da0: asr        x9, x8, #7
0x0000000000597da4: add        x8, x9, x8, lsr #63
0x0000000000597da8: str        x8, [sp, #0x10]
0x0000000000597dac: add        x0, x22, #0x10
0x0000000000597db0: bl         #0x598880
0x0000000000597db4: mov        w8, #5
0x0000000000597db8: str        w8, [sp, #0x38]
0x0000000000597dbc: strb       w21, [sp, #0x18]
0x0000000000597dc0: strh       w20, [sp, #0x1a]
0x0000000000597dc4: stp        s10, s9, [sp, #0x1c]
0x0000000000597dc8: str        s8, [sp, #0x24]
0x0000000000597dcc: add        x0, x19, #0x98
0x0000000000597dd0: add        x1, sp, #8
0x0000000000597dd4: bl         #0x227e08
0x0000000000597dd8: add        x0, x22, #0x10
0x0000000000597ddc: bl         #0x598880
0x0000000000597de0: ldp        x29, x30, [sp, #0xa0]
0x0000000000597de4: ldp        x20, x19, [sp, #0x90]
0x0000000000597de8: ldp        x22, x21, [sp, #0x80]
0x0000000000597dec: ldp        d9, d8, [sp, #0x70]
0x0000000000597df0: ldp        d11, d10, [sp, #0x60]
0x0000000000597df4: add        sp, sp, #0xb0
0x0000000000597df8: ret        
0x0000000000597dfc: mov        x19, x0
0x0000000000597e00: add        x0, x22, #0x10
0x0000000000597e04: bl         #0x598880
0x0000000000597e08: mov        x0, x19
0x0000000000597e0c: bl         #0x4b97984
