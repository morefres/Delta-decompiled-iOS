; instruction-faithful ARM64 fallback for RobloxLib::function_13dab4
0x000000000013dab4: stp        x24, x23, [sp, #-0x40]!
0x000000000013dab8: stp        x22, x21, [sp, #0x10]
0x000000000013dabc: stp        x20, x19, [sp, #0x20]
0x000000000013dac0: stp        x29, x30, [sp, #0x30]
0x000000000013dac4: add        x29, sp, #0x30
0x000000000013dac8: mov        x22, x1
0x000000000013dacc: mov        x21, x0
0x000000000013dad0: mov        x20, x8
0x000000000013dad4: adrp       x8, #0x6912000
0x000000000013dad8: add        x8, x8, #0xde0
0x000000000013dadc: ldr        w0, [x8]
0x000000000013dae0: bl         #0x47e85ac
0x000000000013dae4: mov        x19, x0
0x000000000013dae8: mov        x0, x21
0x000000000013daec: bl         #0x47f274c
0x000000000013daf0: mov        w0, #0x40
0x000000000013daf4: bl         #0x47f242c
0x000000000013daf8: mov        x23, x0
0x000000000013dafc: adrp       x8, #0x4baa000
0x000000000013db00: ldr        d0, [x8, #0x668]
0x000000000013db04: adrp       x8, #0x13d000
0x000000000013db08: add        x8, x8, #0xbc4
0x000000000013db0c: str        d0, [x0]
0x000000000013db10: stp        xzr, xzr, [x0, #0x10]
0x000000000013db14: str        x8, [x0, #8]
0x000000000013db18: ldr        x8, [x21]
0x000000000013db1c: str        x8, [x0, #0x20]
0x000000000013db20: cbz        x8, #0x13db44
0x000000000013db24: add        x8, x8, #4
0x000000000013db28: ldaxr      w9, [x8]
0x000000000013db2c: add        w9, w9, #1
0x000000000013db30: stlxr      w10, w9, [x8]
0x000000000013db34: cbnz       w10, #0x13db28
0x000000000013db38: ldr        x8, [x23, #0x18]
0x000000000013db3c: orr        x8, x8, #4
0x000000000013db40: b          #0x13db48
0x000000000013db44: mov        w8, #4
0x000000000013db48: str        x8, [x23, #0x18]
0x000000000013db4c: adrp       x8, #0x13d000
0x000000000013db50: add        x8, x8, #0xbec
0x000000000013db54: str        x8, [x23, #0x28]
0x000000000013db58: ldr        q0, [x22]
0x000000000013db5c: str        q0, [x23, #0x30]
0x000000000013db60: stp        xzr, xzr, [x22]
0x000000000013db64: ldr        x0, [x21]
0x000000000013db68: mov        x1, x23
0x000000000013db6c: bl         #0x47f1f20
0x000000000013db70: add        x8, x23, #4
0x000000000013db74: str        x23, [x20]
0x000000000013db78: ldaxr      w9, [x8]
0x000000000013db7c: add        w9, w9, #1
0x000000000013db80: stlxr      w10, w9, [x8]
0x000000000013db84: cbnz       w10, #0x13db78
0x000000000013db88: mov        x0, x19
0x000000000013db8c: bl         #0x47e85ac
0x000000000013db90: ldp        x29, x30, [sp, #0x30]
0x000000000013db94: ldp        x20, x19, [sp, #0x20]
0x000000000013db98: ldp        x22, x21, [sp, #0x10]
0x000000000013db9c: ldp        x24, x23, [sp], #0x40
0x000000000013dba0: ret        
0x000000000013dba4: bl         #0x18bd8
0x000000000013dba8: b          #0x13dbac
0x000000000013dbac: mov        x20, x0
0x000000000013dbb0: mov        x0, x19
0x000000000013dbb4: bl         #0x47e85ac
0x000000000013dbb8: mov        x0, x20
0x000000000013dbbc: bl         #0x4b97984
0x000000000013dbc0: bl         #0x18bd8
