; instruction-faithful ARM64 fallback for RobloxLib::function_81bb08
0x000000000081bb08: stp        x22, x21, [sp, #-0x30]!
0x000000000081bb0c: stp        x20, x19, [sp, #0x10]
0x000000000081bb10: stp        x29, x30, [sp, #0x20]
0x000000000081bb14: add        x29, sp, #0x20
0x000000000081bb18: mov        x20, x2
0x000000000081bb1c: mov        x21, x1
0x000000000081bb20: mov        x19, x0
0x000000000081bb24: bl         #0x8231c4
0x000000000081bb28: adrp       x8, #0x5c66000
0x000000000081bb2c: add        x8, x8, #0x28
0x000000000081bb30: str        x8, [x0]
0x000000000081bb34: ldr        q0, [x21]
0x000000000081bb38: ldr        x8, [x21, #0x10]
0x000000000081bb3c: str        x8, [x0, #0x18]
0x000000000081bb40: stur       q0, [x0, #8]
0x000000000081bb44: stp        xzr, xzr, [x21, #8]
0x000000000081bb48: str        xzr, [x21]
0x000000000081bb4c: str        x20, [x0, #0x20]
0x000000000081bb50: adrp       x8, #0x60fb000
0x000000000081bb54: add        x8, x8, #0x1e0
0x000000000081bb58: ldrb       w8, [x8]
0x000000000081bb5c: strb       w8, [x0, #0x28]
0x000000000081bb60: strb       wzr, [x0, #0x29]
0x000000000081bb64: mov        w0, #0x20
0x000000000081bb68: bl         #0x47e9370
0x000000000081bb6c: str        xzr, [x0, #0x10]
0x000000000081bb70: adrp       x8, #0x5c50000
0x000000000081bb74: add        x8, x8, #0xea8
0x000000000081bb78: add        x8, x8, #0x10
0x000000000081bb7c: stp        x8, xzr, [x0]
0x000000000081bb80: mov        x8, x0
0x000000000081bb84: str        wzr, [x8, #0x18]!
0x000000000081bb88: stp        x8, x0, [x19, #0x30]
0x000000000081bb8c: mov        x0, x19
0x000000000081bb90: ldp        x29, x30, [sp, #0x20]
0x000000000081bb94: ldp        x20, x19, [sp, #0x10]
0x000000000081bb98: ldp        x22, x21, [sp], #0x30
0x000000000081bb9c: ret        
0x000000000081bba0: mov        x20, x0
0x000000000081bba4: ldrsb      w8, [x19, #0x1f]
0x000000000081bba8: tbz        w8, #0x1f, #0x81bbb4
0x000000000081bbac: ldur       x0, [x19, #8]
0x000000000081bbb0: bl         #0x47e93a8
0x000000000081bbb4: mov        x0, x19
0x000000000081bbb8: bl         #0x5c818
0x000000000081bbbc: mov        x0, x20
0x000000000081bbc0: bl         #0x4b97984
