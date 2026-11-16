; instruction-faithful ARM64 fallback for RobloxLib::function_571aec
0x0000000000571aec: stp        x20, x19, [sp, #-0x20]!
0x0000000000571af0: stp        x29, x30, [sp, #0x10]
0x0000000000571af4: add        x29, sp, #0x10
0x0000000000571af8: mov        x19, x0
0x0000000000571afc: mov        w2, #1
0x0000000000571b00: bl         #0x571c00
0x0000000000571b04: mov        x1, x0
0x0000000000571b08: ldr        x8, [x19]
0x0000000000571b0c: ldr        w9, [x19, #8]
0x0000000000571b10: mov        w10, #0x60
0x0000000000571b14: umaddl     x0, w9, w10, x8
0x0000000000571b18: bl         #0x571b40
0x0000000000571b1c: ldr        w8, [x19, #8]
0x0000000000571b20: cmn        w8, #1
0x0000000000571b24: b.eq       #0x571b3c
0x0000000000571b28: add        w8, w8, #1
0x0000000000571b2c: str        w8, [x19, #8]
0x0000000000571b30: ldp        x29, x30, [sp, #0x10]
0x0000000000571b34: ldp        x20, x19, [sp], #0x20
0x0000000000571b38: ret        
0x0000000000571b3c: bl         #0x4b0e10c
