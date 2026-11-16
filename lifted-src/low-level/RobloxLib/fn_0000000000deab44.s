; instruction-faithful ARM64 fallback for RobloxLib::function_deab44
0x0000000000deab44: sub        sp, sp, #0x50
0x0000000000deab48: stp        x22, x21, [sp, #0x20]
0x0000000000deab4c: stp        x20, x19, [sp, #0x30]
0x0000000000deab50: stp        x29, x30, [sp, #0x40]
0x0000000000deab54: add        x29, sp, #0x40
0x0000000000deab58: mov        x21, x1
0x0000000000deab5c: mov        x20, x0
0x0000000000deab60: mov        x19, x8
0x0000000000deab64: mov        x0, sp
0x0000000000deab68: bl         #0x2825a78
0x0000000000deab6c: cmp        w21, #8
0x0000000000deab70: mov        w8, #8
0x0000000000deab74: csel       w8, w21, w8, lt
0x0000000000deab78: cmp        w8, #0
0x0000000000deab7c: csinv      w8, w8, wzr, ge
0x0000000000deab80: cmp        w21, #0xff
0x0000000000deab84: csinc      w8, wzr, w8, eq
0x0000000000deab88: cmp        w8, #0
0x0000000000deab8c: mov        w9, #9
0x0000000000deab90: csel       w22, w9, w8, eq
0x0000000000deab94: bl         #0x39e6ad0
0x0000000000deab98: mov        x21, x0
0x0000000000deab9c: bl         #0x39e6ba0
0x0000000000deaba0: ldrb       w8, [x21, #0x17]
0x0000000000deaba4: sxtb       w9, w8
0x0000000000deaba8: ldr        x10, [x21, #8]
0x0000000000deabac: cmp        w9, #0
0x0000000000deabb0: csel       x8, x10, x8, lt
0x0000000000deabb4: cbz        x8, #0xdeac58
0x0000000000deabb8: mov        x2, x0
0x0000000000deabbc: ldrb       w8, [x0, #0x17]
0x0000000000deabc0: sxtb       w9, w8
0x0000000000deabc4: ldr        x10, [x0, #8]
0x0000000000deabc8: cmp        w9, #0
0x0000000000deabcc: csel       x8, x10, x8, lt
0x0000000000deabd0: cbz        x8, #0xdeac58
0x0000000000deabd4: mov        x0, sp
0x0000000000deabd8: and        w4, w22, #0xff
0x0000000000deabdc: mov        x1, x21
0x0000000000deabe0: mov        x3, x20
0x0000000000deabe4: bl         #0xdeacac
0x0000000000deabe8: bl         #0x39e6bd8
0x0000000000deabec: mov        x21, x0
0x0000000000deabf0: bl         #0x39e6bf4
0x0000000000deabf4: ldrb       w8, [x21, #0x17]
0x0000000000deabf8: sxtb       w9, w8
0x0000000000deabfc: ldr        x10, [x21, #8]
0x0000000000deac00: cmp        w9, #0
0x0000000000deac04: csel       x8, x10, x8, lt
0x0000000000deac08: cbz        x8, #0xdeac3c
0x0000000000deac0c: mov        x2, x0
0x0000000000deac10: ldrb       w8, [x0, #0x17]
0x0000000000deac14: sxtb       w9, w8
0x0000000000deac18: ldr        x10, [x0, #8]
0x0000000000deac1c: cmp        w9, #0
0x0000000000deac20: csel       x8, x10, x8, lt
0x0000000000deac24: cbz        x8, #0xdeac3c
0x0000000000deac28: mov        x0, sp
0x0000000000deac2c: and        w4, w22, #0xff
0x0000000000deac30: mov        x1, x21
0x0000000000deac34: mov        x3, x20
0x0000000000deac38: bl         #0xdeacac
0x0000000000deac3c: ldr        q0, [sp]
0x0000000000deac40: str        q0, [x19]
0x0000000000deac44: ldr        x8, [sp, #0x10]
0x0000000000deac48: str        x8, [x19, #0x10]
0x0000000000deac4c: stp        xzr, xzr, [sp, #8]
0x0000000000deac50: str        xzr, [sp]
0x0000000000deac54: b          #0xdeac60
0x0000000000deac58: mov        x0, x19
0x0000000000deac5c: bl         #0x2825a78
0x0000000000deac60: mov        x8, sp
0x0000000000deac64: str        x8, [sp, #0x18]
0x0000000000deac68: add        x0, sp, #0x18
0x0000000000deac6c: bl         #0xab6190
0x0000000000deac70: ldp        x29, x30, [sp, #0x40]
0x0000000000deac74: ldp        x20, x19, [sp, #0x30]
0x0000000000deac78: ldp        x22, x21, [sp, #0x20]
0x0000000000deac7c: add        sp, sp, #0x50
0x0000000000deac80: ret        
0x0000000000deac84: b          #0xdeac90
0x0000000000deac88: b          #0xdeac90
0x0000000000deac8c: b          #0xdeac90
0x0000000000deac90: mov        x19, x0
0x0000000000deac94: mov        x8, sp
0x0000000000deac98: str        x8, [sp, #0x18]
0x0000000000deac9c: add        x0, sp, #0x18
0x0000000000deaca0: bl         #0xab6190
0x0000000000deaca4: mov        x0, x19
0x0000000000deaca8: bl         #0x4b97984
