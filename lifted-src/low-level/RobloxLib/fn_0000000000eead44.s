; instruction-faithful ARM64 fallback for RobloxLib::function_eead44
0x0000000000eead44: stp        x24, x23, [sp, #-0x40]!
0x0000000000eead48: stp        x22, x21, [sp, #0x10]
0x0000000000eead4c: stp        x20, x19, [sp, #0x20]
0x0000000000eead50: stp        x29, x30, [sp, #0x30]
0x0000000000eead54: add        x29, sp, #0x30
0x0000000000eead58: mov        x22, x1
0x0000000000eead5c: mov        x21, x0
0x0000000000eead60: mov        x20, x8
0x0000000000eead64: adrp       x8, #0x6912000
0x0000000000eead68: add        x8, x8, #0xde0
0x0000000000eead6c: ldr        w0, [x8]
0x0000000000eead70: bl         #0x47e85ac
0x0000000000eead74: mov        x19, x0
0x0000000000eead78: mov        x0, x21
0x0000000000eead7c: bl         #0x47f274c
0x0000000000eead80: mov        w0, #0x40
0x0000000000eead84: bl         #0x47f242c
0x0000000000eead88: mov        x23, x0
0x0000000000eead8c: adrp       x8, #0x4baa000
0x0000000000eead90: ldr        d0, [x8, #0x668]
0x0000000000eead94: adrp       x8, #0xeea000
0x0000000000eead98: add        x8, x8, #0xe54
0x0000000000eead9c: str        d0, [x0]
0x0000000000eeada0: stp        xzr, xzr, [x0, #0x10]
0x0000000000eeada4: str        x8, [x0, #8]
0x0000000000eeada8: ldr        x8, [x21]
0x0000000000eeadac: str        x8, [x0, #0x20]
0x0000000000eeadb0: cbz        x8, #0xeeadd4
0x0000000000eeadb4: add        x8, x8, #4
0x0000000000eeadb8: ldaxr      w9, [x8]
0x0000000000eeadbc: add        w9, w9, #1
0x0000000000eeadc0: stlxr      w10, w9, [x8]
0x0000000000eeadc4: cbnz       w10, #0xeeadb8
0x0000000000eeadc8: ldr        x8, [x23, #0x18]
0x0000000000eeadcc: orr        x8, x8, #4
0x0000000000eeadd0: b          #0xeeadd8
0x0000000000eeadd4: mov        w8, #4
0x0000000000eeadd8: str        x8, [x23, #0x18]
0x0000000000eeaddc: adrp       x8, #0xeea000
0x0000000000eeade0: add        x8, x8, #0xe7c
0x0000000000eeade4: str        x8, [x23, #0x28]
0x0000000000eeade8: ldr        q0, [x22]
0x0000000000eeadec: str        q0, [x23, #0x30]
0x0000000000eeadf0: stp        xzr, xzr, [x22]
0x0000000000eeadf4: ldr        x0, [x21]
0x0000000000eeadf8: mov        x1, x23
0x0000000000eeadfc: bl         #0x47f1f20
0x0000000000eeae00: add        x8, x23, #4
0x0000000000eeae04: str        x23, [x20]
0x0000000000eeae08: ldaxr      w9, [x8]
0x0000000000eeae0c: add        w9, w9, #1
0x0000000000eeae10: stlxr      w10, w9, [x8]
0x0000000000eeae14: cbnz       w10, #0xeeae08
0x0000000000eeae18: mov        x0, x19
0x0000000000eeae1c: bl         #0x47e85ac
0x0000000000eeae20: ldp        x29, x30, [sp, #0x30]
0x0000000000eeae24: ldp        x20, x19, [sp, #0x20]
0x0000000000eeae28: ldp        x22, x21, [sp, #0x10]
0x0000000000eeae2c: ldp        x24, x23, [sp], #0x40
0x0000000000eeae30: ret        
0x0000000000eeae34: bl         #0x18bd8
0x0000000000eeae38: b          #0xeeae3c
0x0000000000eeae3c: mov        x20, x0
0x0000000000eeae40: mov        x0, x19
0x0000000000eeae44: bl         #0x47e85ac
0x0000000000eeae48: mov        x0, x20
0x0000000000eeae4c: bl         #0x4b97984
0x0000000000eeae50: bl         #0x18bd8
