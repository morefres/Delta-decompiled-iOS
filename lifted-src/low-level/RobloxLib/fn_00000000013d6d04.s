; instruction-faithful ARM64 fallback for RobloxLib::function_13d6d04
0x00000000013d6d04: sub        sp, sp, #0x50
0x00000000013d6d08: stp        x22, x21, [sp, #0x20]
0x00000000013d6d0c: stp        x20, x19, [sp, #0x30]
0x00000000013d6d10: stp        x29, x30, [sp, #0x40]
0x00000000013d6d14: add        x29, sp, #0x40
0x00000000013d6d18: mov        x20, x1
0x00000000013d6d1c: mov        x19, x8
0x00000000013d6d20: ldp        x9, x8, [x1]
0x00000000013d6d24: sub        x21, x8, x9
0x00000000013d6d28: mov        x8, x19
0x00000000013d6d2c: mov        w0, #0
0x00000000013d6d30: bl         #0x444445c
0x00000000013d6d34: cmp        x21, #0x10
0x00000000013d6d38: b.eq       #0x13d6d74
0x00000000013d6d3c: ldr        x0, [x19]
0x00000000013d6d40: bl         #0x444598c
0x00000000013d6d44: ldr        x21, [x19]
0x00000000013d6d48: add        x8, sp, #8
0x00000000013d6d4c: mov        x0, x20
0x00000000013d6d50: bl         #0x13d6db8
0x00000000013d6d54: add        x1, sp, #8
0x00000000013d6d58: mov        x0, x21
0x00000000013d6d5c: mov        w2, #0
0x00000000013d6d60: bl         #0x44463c0
0x00000000013d6d64: ldrsb      w8, [sp, #0x1f]
0x00000000013d6d68: tbz        w8, #0x1f, #0x13d6d74
0x00000000013d6d6c: ldr        x0, [sp, #8]
0x00000000013d6d70: bl         #0x47e93a8
0x00000000013d6d74: ldp        x29, x30, [sp, #0x40]
0x00000000013d6d78: ldp        x20, x19, [sp, #0x30]
0x00000000013d6d7c: ldp        x22, x21, [sp, #0x20]
0x00000000013d6d80: add        sp, sp, #0x50
0x00000000013d6d84: ret        
0x00000000013d6d88: mov        x20, x0
0x00000000013d6d8c: ldrsb      w8, [sp, #0x1f]
0x00000000013d6d90: tbz        w8, #0x1f, #0x13d6da8
0x00000000013d6d94: ldr        x0, [sp, #8]
0x00000000013d6d98: bl         #0x47e93a8
0x00000000013d6d9c: b          #0x13d6da8
0x00000000013d6da0: b          #0x13d6da4
0x00000000013d6da4: mov        x20, x0
0x00000000013d6da8: mov        x0, x19
0x00000000013d6dac: bl         #0x1df28
0x00000000013d6db0: mov        x0, x20
0x00000000013d6db4: bl         #0x4b97984
