; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a00
0x00000000003b0a00: sub        sp, sp, #0x60
0x00000000003b0a04: stp        x20, x19, [sp, #0x40]
0x00000000003b0a08: stp        x29, x30, [sp, #0x50]
0x00000000003b0a0c: add        x29, sp, #0x50
0x00000000003b0a10: mov        x8, x1
0x00000000003b0a14: stp        xzr, xzr, [sp, #0x28]
0x00000000003b0a18: str        xzr, [sp, #0x38]
0x00000000003b0a1c: add        x9, sp, #0x28
0x00000000003b0a20: stp        x0, x9, [sp, #8]
0x00000000003b0a24: adrp       x9, #0x5c3a000
0x00000000003b0a28: add        x9, x9, #0xa30
0x00000000003b0a2c: orr        x9, x9, #2
0x00000000003b0a30: stp        xzr, x9, [sp, #0x18]
0x00000000003b0a34: add        x1, sp, #8
0x00000000003b0a38: mov        x0, x8
0x00000000003b0a3c: bl         #0x397814
0x00000000003b0a40: add        x0, sp, #8
0x00000000003b0a44: bl         #0x18c70
0x00000000003b0a48: ldp        x19, x20, [sp, #0x28]
0x00000000003b0a4c: cmp        x19, x20
0x00000000003b0a50: b.eq       #0x3b0a64
0x00000000003b0a54: ldr        x0, [x19]
0x00000000003b0a58: bl         #0x3b0838
0x00000000003b0a5c: add        x19, x19, #0x10
0x00000000003b0a60: b          #0x3b0a4c
0x00000000003b0a64: add        x8, sp, #0x28
0x00000000003b0a68: str        x8, [sp, #8]
0x00000000003b0a6c: add        x0, sp, #8
0x00000000003b0a70: bl         #0x57da0
0x00000000003b0a74: ldp        x29, x30, [sp, #0x50]
0x00000000003b0a78: ldp        x20, x19, [sp, #0x40]
0x00000000003b0a7c: add        sp, sp, #0x60
0x00000000003b0a80: ret        
0x00000000003b0a84: mov        x19, x0
0x00000000003b0a88: add        x0, sp, #8
0x00000000003b0a8c: bl         #0x18c70
0x00000000003b0a90: b          #0x3b0a98
0x00000000003b0a94: mov        x19, x0
0x00000000003b0a98: add        x8, sp, #0x28
0x00000000003b0a9c: str        x8, [sp, #8]
0x00000000003b0aa0: add        x0, sp, #8
0x00000000003b0aa4: bl         #0x57da0
0x00000000003b0aa8: mov        x0, x19
0x00000000003b0aac: bl         #0x4b97984
