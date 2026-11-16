; instruction-faithful ARM64 fallback for Persona2::function_23da74
0x000000000023da74: sub        sp, sp, #0x50
0x000000000023da78: stp        x24, x23, [sp, #0x10]
0x000000000023da7c: stp        x22, x21, [sp, #0x20]
0x000000000023da80: stp        x20, x19, [sp, #0x30]
0x000000000023da84: stp        x29, x30, [sp, #0x40]
0x000000000023da88: add        x29, sp, #0x40
0x000000000023da8c: mov        x21, x20
0x000000000023da90: mov        x0, x20
0x000000000023da94: bl         #0x4c2770
0x000000000023da98: mov        x19, x0
0x000000000023da9c: adrp       x8, #0x6aa000
0x000000000023daa0: ldr        x22, [x8, #0xa50]
0x000000000023daa4: mov        x0, x20
0x000000000023daa8: bl         #0x4c235c
0x000000000023daac: mov        x20, x0
0x000000000023dab0: bl         #0x23d950
0x000000000023dab4: str        x0, [x21, x22]
0x000000000023dab8: adrp       x8, #0x6aa000
0x000000000023dabc: ldr        x22, [x8, #0xa58]
0x000000000023dac0: mov        x0, #0
0x000000000023dac4: bl         #0x19be1c
0x000000000023dac8: bl         #0x4c274c
0x000000000023dacc: mov        x21, x0
0x000000000023dad0: bl         #0x4c2290
0x000000000023dad4: adrp       x23, #0x678000
0x000000000023dad8: ldr        x1, [x23, #0x570]
0x000000000023dadc: bl         #0x4c232c
0x000000000023dae0: str        x0, [x20, x22]
0x000000000023dae4: adrp       x8, #0x6aa000
0x000000000023dae8: ldr        x22, [x8, #0xa60]
0x000000000023daec: mov        x0, x21
0x000000000023daf0: bl         #0x4c2290
0x000000000023daf4: ldr        x1, [x23, #0x570]
0x000000000023daf8: bl         #0x4c232c
0x000000000023dafc: str        x0, [x20, x22]
0x000000000023db00: adrp       x8, #0x6aa000
0x000000000023db04: ldr        x21, [x8, #0xa68]
0x000000000023db08: adrp       x8, #0x67b000
0x000000000023db0c: ldr        x0, [x8, #0x718]
0x000000000023db10: bl         #0x4c2290
0x000000000023db14: adrp       x22, #0x679000
0x000000000023db18: ldr        x1, [x22, #0x6e0]
0x000000000023db1c: bl         #0x23308
0x000000000023db20: str        x0, [x20, x21]
0x000000000023db24: bl         #0xd76c
0x000000000023db28: stp        x20, x19, [sp]
0x000000000023db2c: ldr        x1, [x22, #0x6e0]
0x000000000023db30: mov        x0, sp
0x000000000023db34: fmov       d0, xzr
0x000000000023db38: fmov       d1, xzr
0x000000000023db3c: fmov       d2, xzr
0x000000000023db40: fmov       d3, xzr
0x000000000023db44: bl         #0x4c2338
0x000000000023db48: bl         #0x4c235c
0x000000000023db4c: mov        x20, x0
0x000000000023db50: bl         #0x23db74
0x000000000023db54: bl         #0xd76c
0x000000000023db58: mov        x0, x20
0x000000000023db5c: ldp        x29, x30, [sp, #0x40]
0x000000000023db60: ldp        x20, x19, [sp, #0x30]
0x000000000023db64: ldp        x22, x21, [sp, #0x20]
0x000000000023db68: ldp        x24, x23, [sp, #0x10]
0x000000000023db6c: add        sp, sp, #0x50
0x000000000023db70: ret        
