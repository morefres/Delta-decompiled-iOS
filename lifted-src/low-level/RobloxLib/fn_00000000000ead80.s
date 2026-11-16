; instruction-faithful ARM64 fallback for RobloxLib::function_ead80
0x00000000000ead80: stp        x24, x23, [sp, #-0x40]!
0x00000000000ead84: stp        x22, x21, [sp, #0x10]
0x00000000000ead88: stp        x20, x19, [sp, #0x20]
0x00000000000ead8c: stp        x29, x30, [sp, #0x30]
0x00000000000ead90: add        x29, sp, #0x30
0x00000000000ead94: mov        x22, x1
0x00000000000ead98: mov        x21, x0
0x00000000000ead9c: mov        x20, x8
0x00000000000eada0: adrp       x8, #0x6912000
0x00000000000eada4: add        x8, x8, #0xde0
0x00000000000eada8: ldr        w0, [x8]
0x00000000000eadac: bl         #0x47e85ac
0x00000000000eadb0: mov        x19, x0
0x00000000000eadb4: mov        x0, x21
0x00000000000eadb8: bl         #0x47f274c
0x00000000000eadbc: mov        w0, #0x40
0x00000000000eadc0: bl         #0x47f242c
0x00000000000eadc4: mov        x23, x0
0x00000000000eadc8: adrp       x8, #0x4baa000
0x00000000000eadcc: ldr        d0, [x8, #0x668]
0x00000000000eadd0: adrp       x8, #0xea000
0x00000000000eadd4: add        x8, x8, #0xe90
0x00000000000eadd8: str        d0, [x0]
0x00000000000eaddc: stp        xzr, xzr, [x0, #0x10]
0x00000000000eade0: str        x8, [x0, #8]
0x00000000000eade4: ldr        x8, [x21]
0x00000000000eade8: str        x8, [x0, #0x20]
0x00000000000eadec: cbz        x8, #0xeae10
0x00000000000eadf0: add        x8, x8, #4
0x00000000000eadf4: ldaxr      w9, [x8]
0x00000000000eadf8: add        w9, w9, #1
0x00000000000eadfc: stlxr      w10, w9, [x8]
0x00000000000eae00: cbnz       w10, #0xeadf4
0x00000000000eae04: ldr        x8, [x23, #0x18]
0x00000000000eae08: orr        x8, x8, #4
0x00000000000eae0c: b          #0xeae14
0x00000000000eae10: mov        w8, #4
0x00000000000eae14: str        x8, [x23, #0x18]
0x00000000000eae18: adrp       x8, #0xea000
0x00000000000eae1c: add        x8, x8, #0xe98
0x00000000000eae20: str        x8, [x23, #0x28]
0x00000000000eae24: ldr        q0, [x22]
0x00000000000eae28: str        q0, [x23, #0x30]
0x00000000000eae2c: stp        xzr, xzr, [x22]
0x00000000000eae30: ldr        x0, [x21]
0x00000000000eae34: mov        x1, x23
0x00000000000eae38: bl         #0x47f1f20
0x00000000000eae3c: add        x8, x23, #4
0x00000000000eae40: str        x23, [x20]
0x00000000000eae44: ldaxr      w9, [x8]
0x00000000000eae48: add        w9, w9, #1
0x00000000000eae4c: stlxr      w10, w9, [x8]
0x00000000000eae50: cbnz       w10, #0xeae44
0x00000000000eae54: mov        x0, x19
0x00000000000eae58: bl         #0x47e85ac
0x00000000000eae5c: ldp        x29, x30, [sp, #0x30]
0x00000000000eae60: ldp        x20, x19, [sp, #0x20]
0x00000000000eae64: ldp        x22, x21, [sp, #0x10]
0x00000000000eae68: ldp        x24, x23, [sp], #0x40
0x00000000000eae6c: ret        
0x00000000000eae70: bl         #0x18bd8
0x00000000000eae74: b          #0xeae78
0x00000000000eae78: mov        x20, x0
0x00000000000eae7c: mov        x0, x19
0x00000000000eae80: bl         #0x47e85ac
0x00000000000eae84: mov        x0, x20
0x00000000000eae88: bl         #0x4b97984
0x00000000000eae8c: bl         #0x18bd8
