; instruction-faithful ARM64 fallback for RobloxLib::function_11a5abc
0x00000000011a5abc: sub        sp, sp, #0x60
0x00000000011a5ac0: stp        x20, x19, [sp, #0x40]
0x00000000011a5ac4: stp        x29, x30, [sp, #0x50]
0x00000000011a5ac8: add        x29, sp, #0x50
0x00000000011a5acc: mov        x19, x0
0x00000000011a5ad0: ldr        q0, [x1]
0x00000000011a5ad4: str        q0, [sp, #0x20]
0x00000000011a5ad8: ldr        x8, [x1, #0x10]
0x00000000011a5adc: str        x8, [sp, #0x30]
0x00000000011a5ae0: stp        xzr, xzr, [x1, #8]
0x00000000011a5ae4: str        xzr, [x1]
0x00000000011a5ae8: ldr        q0, [x2]
0x00000000011a5aec: str        q0, [sp]
0x00000000011a5af0: ldr        x8, [x2, #0x10]
0x00000000011a5af4: str        x8, [sp, #0x10]
0x00000000011a5af8: stp        xzr, xzr, [x2]
0x00000000011a5afc: str        xzr, [x2, #0x10]
0x00000000011a5b00: add        x1, sp, #0x20
0x00000000011a5b04: mov        x2, sp
0x00000000011a5b08: bl         #0x11a5b5c
0x00000000011a5b0c: ldrsb      w8, [sp, #0x17]
0x00000000011a5b10: tbz        w8, #0x1f, #0x11a5b1c
0x00000000011a5b14: ldr        x0, [sp]
0x00000000011a5b18: bl         #0x47e93a8
0x00000000011a5b1c: ldrsb      w8, [sp, #0x37]
0x00000000011a5b20: tbz        w8, #0x1f, #0x11a5b2c
0x00000000011a5b24: ldr        x0, [sp, #0x20]
0x00000000011a5b28: bl         #0x47e93a8
0x00000000011a5b2c: adrp       x8, #0x5cb1000
0x00000000011a5b30: add        x8, x8, #0x558
0x00000000011a5b34: str        x8, [x19]
0x00000000011a5b38: mov        w8, #-1
0x00000000011a5b3c: str        x8, [x19, #0x1700]
0x00000000011a5b40: mov        w8, #0x1708
0x00000000011a5b44: strb       wzr, [x19, x8]
0x00000000011a5b48: mov        x0, x19
0x00000000011a5b4c: ldp        x29, x30, [sp, #0x50]
0x00000000011a5b50: ldp        x20, x19, [sp, #0x40]
0x00000000011a5b54: add        sp, sp, #0x60
0x00000000011a5b58: ret        
0x00000000011a5b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000011a5b60: stp        x29, x30, [sp, #0x10]
0x00000000011a5b64: add        x29, sp, #0x10
0x00000000011a5b68: mov        x19, x0
0x00000000011a5b6c: adrp       x8, #0x5cb1000
0x00000000011a5b70: add        x8, x8, #0x5a8
0x00000000011a5b74: str        x8, [x0]
0x00000000011a5b78: ldr        q0, [x1]
0x00000000011a5b7c: ldr        x8, [x1, #0x10]
0x00000000011a5b80: str        x8, [x0, #0x18]
0x00000000011a5b84: stur       q0, [x0, #8]
0x00000000011a5b88: stp        xzr, xzr, [x1, #8]
0x00000000011a5b8c: str        xzr, [x1]
0x00000000011a5b90: ldr        q0, [x2]
0x00000000011a5b94: ldr        x8, [x2, #0x10]
0x00000000011a5b98: str        x8, [x0, #0x30]
0x00000000011a5b9c: str        q0, [x0, #0x20]
0x00000000011a5ba0: stp        xzr, xzr, [x2, #8]
0x00000000011a5ba4: str        xzr, [x2]
0x00000000011a5ba8: bl         #0x695394
0x00000000011a5bac: mov        x1, x0
0x00000000011a5bb0: add        x0, x19, #0x38
0x00000000011a5bb4: bl         #0x11a65b4
0x00000000011a5bb8: bl         #0x695394
0x00000000011a5bbc: str        xzr, [x19, #0x15f8]
0x00000000011a5bc0: str        xzr, [x19, #0x1608]
0x00000000011a5bc4: str        xzr, [x19, #0x1600]
0x00000000011a5bc8: str        x0, [x19, #0x1610]
0x00000000011a5bcc: mov        w20, #0x1618
0x00000000011a5bd0: bl         #0x695394
0x00000000011a5bd4: mov        x1, x0
0x00000000011a5bd8: add        x0, x19, x20
0x00000000011a5bdc: bl         #0x11a7428
0x00000000011a5be0: mov        x8, #-1
0x00000000011a5be4: str        w8, [x19, #0x16f8]
0x00000000011a5be8: str        x8, [x19, #0x16f0]
0x00000000011a5bec: str        x8, [x19, #0x16e8]
0x00000000011a5bf0: mov        w8, #0x16fc
0x00000000011a5bf4: strb       wzr, [x19, x8]
0x00000000011a5bf8: mov        x0, x19
0x00000000011a5bfc: ldp        x29, x30, [sp, #0x10]
0x00000000011a5c00: ldp        x20, x19, [sp], #0x20
0x00000000011a5c04: ret        
