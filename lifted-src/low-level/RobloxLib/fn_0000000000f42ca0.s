; instruction-faithful ARM64 fallback for RobloxLib::function_f42ca0
0x0000000000f42ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f42ca4: stp        x20, x19, [sp, #0x10]
0x0000000000f42ca8: stp        x29, x30, [sp, #0x20]
0x0000000000f42cac: add        x29, sp, #0x20
0x0000000000f42cb0: sub        sp, sp, #0x250
0x0000000000f42cb4: mov        x19, x0
0x0000000000f42cb8: adrp       x1, #0x65e4000
0x0000000000f42cbc: add        x1, x1, #0x258
0x0000000000f42cc0: add        x20, sp, #0x20
0x0000000000f42cc4: add        x0, sp, #0x20
0x0000000000f42cc8: bl         #0x2071d8
0x0000000000f42ccc: add        x0, x20, #0x58
0x0000000000f42cd0: bl         #0x67288c
0x0000000000f42cd4: bl         #0xede1d4
0x0000000000f42cd8: add        x21, sp, #8
0x0000000000f42cdc: add        x8, sp, #8
0x0000000000f42ce0: mov        x1, x19
0x0000000000f42ce4: bl         #0x4409f98
0x0000000000f42ce8: ldrb       w8, [sp, #0x1f]
0x0000000000f42cec: sxtb       w9, w8
0x0000000000f42cf0: ldp        x10, x11, [sp, #8]
0x0000000000f42cf4: cmp        w9, #0
0x0000000000f42cf8: csel       x3, x10, x21, lt
0x0000000000f42cfc: csel       x4, x11, x8, lt
0x0000000000f42d00: adrp       x1, #0x4c21000
0x0000000000f42d04: add        x1, x1, #0x590
0x0000000000f42d08: add        x0, x20, #0x58
0x0000000000f42d0c: mov        w2, #6
0x0000000000f42d10: mov        w5, #1
0x0000000000f42d14: bl         #0x66f738
0x0000000000f42d18: ldrsb      w8, [sp, #0x1f]
0x0000000000f42d1c: tbz        w8, #0x1f, #0xf42d28
0x0000000000f42d20: ldr        x0, [sp, #8]
0x0000000000f42d24: bl         #0x47e93a8
0x0000000000f42d28: adrp       x8, #0x610e000
0x0000000000f42d2c: add        x8, x8, #0x760
0x0000000000f42d30: ldp        x1, x2, [x8]
0x0000000000f42d34: add        x0, sp, #0x20
0x0000000000f42d38: mov        x3, #0
0x0000000000f42d3c: mov        x4, #0
0x0000000000f42d40: bl         #0x67d9b0
0x0000000000f42d44: add        x0, sp, #0x20
0x0000000000f42d48: bl         #0x67e8b0
0x0000000000f42d4c: adrp       x19, #0x5c51000
0x0000000000f42d50: add        x19, x19, #0xcd8
0x0000000000f42d54: add        x0, x20, #0x58
0x0000000000f42d58: add        x1, x19, #0x18
0x0000000000f42d5c: bl         #0x207488
0x0000000000f42d60: add        x0, sp, #0x20
0x0000000000f42d64: add        x1, x19, #8
0x0000000000f42d68: bl         #0x20743c
0x0000000000f42d6c: add        sp, sp, #0x250
0x0000000000f42d70: ldp        x29, x30, [sp, #0x20]
0x0000000000f42d74: ldp        x20, x19, [sp, #0x10]
0x0000000000f42d78: ldp        x22, x21, [sp], #0x30
0x0000000000f42d7c: ret        
0x0000000000f42d80: mov        x19, x0
0x0000000000f42d84: ldrsb      w8, [sp, #0x1f]
0x0000000000f42d88: tbz        w8, #0x1f, #0xf42da0
0x0000000000f42d8c: ldr        x0, [sp, #8]
0x0000000000f42d90: bl         #0x47e93a8
0x0000000000f42d94: b          #0xf42da0
0x0000000000f42d98: b          #0xf42d9c
0x0000000000f42d9c: mov        x19, x0
0x0000000000f42da0: add        x0, sp, #0x20
0x0000000000f42da4: bl         #0x2072a8
0x0000000000f42da8: mov        x0, x19
0x0000000000f42dac: bl         #0x4b97984
