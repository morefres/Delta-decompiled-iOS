; instruction-faithful ARM64 fallback for RobloxLib::function_ed5ab0
0x0000000000ed5ab0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ed5ab4: stp        x22, x21, [sp, #0x10]
0x0000000000ed5ab8: stp        x20, x19, [sp, #0x20]
0x0000000000ed5abc: stp        x29, x30, [sp, #0x30]
0x0000000000ed5ac0: add        x29, sp, #0x30
0x0000000000ed5ac4: mov        x22, x1
0x0000000000ed5ac8: mov        x21, x0
0x0000000000ed5acc: mov        x20, x8
0x0000000000ed5ad0: adrp       x8, #0x6912000
0x0000000000ed5ad4: add        x8, x8, #0xde0
0x0000000000ed5ad8: ldr        w0, [x8]
0x0000000000ed5adc: bl         #0x47e85ac
0x0000000000ed5ae0: mov        x19, x0
0x0000000000ed5ae4: mov        x0, x21
0x0000000000ed5ae8: bl         #0x47f274c
0x0000000000ed5aec: mov        w0, #0x40
0x0000000000ed5af0: bl         #0x47f242c
0x0000000000ed5af4: mov        x23, x0
0x0000000000ed5af8: adrp       x8, #0x4baa000
0x0000000000ed5afc: ldr        d0, [x8, #0x668]
0x0000000000ed5b00: adrp       x8, #0xed5000
0x0000000000ed5b04: add        x8, x8, #0xbc0
0x0000000000ed5b08: str        d0, [x0]
0x0000000000ed5b0c: stp        xzr, xzr, [x0, #0x10]
0x0000000000ed5b10: str        x8, [x0, #8]
0x0000000000ed5b14: ldr        x8, [x21]
0x0000000000ed5b18: str        x8, [x0, #0x20]
0x0000000000ed5b1c: cbz        x8, #0xed5b40
0x0000000000ed5b20: add        x8, x8, #4
0x0000000000ed5b24: ldaxr      w9, [x8]
0x0000000000ed5b28: add        w9, w9, #1
0x0000000000ed5b2c: stlxr      w10, w9, [x8]
0x0000000000ed5b30: cbnz       w10, #0xed5b24
0x0000000000ed5b34: ldr        x8, [x23, #0x18]
0x0000000000ed5b38: orr        x8, x8, #4
0x0000000000ed5b3c: b          #0xed5b44
0x0000000000ed5b40: mov        w8, #4
0x0000000000ed5b44: str        x8, [x23, #0x18]
0x0000000000ed5b48: adrp       x8, #0xed5000
0x0000000000ed5b4c: add        x8, x8, #0xc58
0x0000000000ed5b50: str        x8, [x23, #0x28]
0x0000000000ed5b54: ldr        q0, [x22]
0x0000000000ed5b58: str        q0, [x23, #0x30]
0x0000000000ed5b5c: stp        xzr, xzr, [x22]
0x0000000000ed5b60: ldr        x0, [x21]
0x0000000000ed5b64: mov        x1, x23
0x0000000000ed5b68: bl         #0x47f1f20
0x0000000000ed5b6c: add        x8, x23, #4
0x0000000000ed5b70: str        x23, [x20]
0x0000000000ed5b74: ldaxr      w9, [x8]
0x0000000000ed5b78: add        w9, w9, #1
0x0000000000ed5b7c: stlxr      w10, w9, [x8]
0x0000000000ed5b80: cbnz       w10, #0xed5b74
0x0000000000ed5b84: mov        x0, x19
0x0000000000ed5b88: bl         #0x47e85ac
0x0000000000ed5b8c: ldp        x29, x30, [sp, #0x30]
0x0000000000ed5b90: ldp        x20, x19, [sp, #0x20]
0x0000000000ed5b94: ldp        x22, x21, [sp, #0x10]
0x0000000000ed5b98: ldp        x24, x23, [sp], #0x40
0x0000000000ed5b9c: ret        
0x0000000000ed5ba0: bl         #0x18bd8
0x0000000000ed5ba4: b          #0xed5ba8
0x0000000000ed5ba8: mov        x20, x0
0x0000000000ed5bac: mov        x0, x19
0x0000000000ed5bb0: bl         #0x47e85ac
0x0000000000ed5bb4: mov        x0, x20
0x0000000000ed5bb8: bl         #0x4b97984
0x0000000000ed5bbc: bl         #0x18bd8
