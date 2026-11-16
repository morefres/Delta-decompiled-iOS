; instruction-faithful ARM64 fallback for Persona2::function_2aed7c
0x00000000002aed7c: sub        sp, sp, #0x60
0x00000000002aed80: stp        x24, x23, [sp, #0x20]
0x00000000002aed84: stp        x22, x21, [sp, #0x30]
0x00000000002aed88: stp        x20, x19, [sp, #0x40]
0x00000000002aed8c: stp        x29, x30, [sp, #0x50]
0x00000000002aed90: add        x29, sp, #0x50
0x00000000002aed94: mov        x22, x6
0x00000000002aed98: add        x21, x4, #0x10
0x00000000002aed9c: tbnz       w3, #8, #0x2aedec
0x00000000002aeda0: mov        x20, x1
0x00000000002aeda4: cmp        x1, #2
0x00000000002aeda8: b.lo       #0x2aedec
0x00000000002aedac: mov        x19, x5
0x00000000002aedb0: mov        x23, x0
0x00000000002aedb4: add        x1, sp, #8
0x00000000002aedb8: mov        x0, x21
0x00000000002aedbc: bl         #0x2487c
0x00000000002aedc0: mov        x0, x21
0x00000000002aedc4: bl         #0x4c29d4
0x00000000002aedc8: cbz        x0, #0x2aee24
0x00000000002aedcc: mov        x21, x0
0x00000000002aedd0: mov        x0, x23
0x00000000002aedd4: mov        x1, x20
0x00000000002aedd8: bl         #0x3e364
0x00000000002aeddc: mov        x0, x23
0x00000000002aede0: mov        x1, x20
0x00000000002aede4: mov        x2, x19
0x00000000002aede8: b          #0x2aee14
0x00000000002aedec: add        x1, sp, #8
0x00000000002aedf0: mov        x0, x21
0x00000000002aedf4: bl         #0x2487c
0x00000000002aedf8: mov        x0, x21
0x00000000002aedfc: bl         #0x4c29d4
0x00000000002aee00: cbz        x0, #0x2aee24
0x00000000002aee04: mov        x21, x0
0x00000000002aee08: mov        x0, x22
0x00000000002aee0c: mov        x1, #0
0x00000000002aee10: mov        w2, #5
0x00000000002aee14: mov        x20, x21
0x00000000002aee18: bl         #0x2adb7c
0x00000000002aee1c: mov        x0, x21
0x00000000002aee20: bl         #0x4c2350
0x00000000002aee24: ldp        x29, x30, [sp, #0x50]
0x00000000002aee28: ldp        x20, x19, [sp, #0x40]
0x00000000002aee2c: ldp        x22, x21, [sp, #0x30]
0x00000000002aee30: ldp        x24, x23, [sp, #0x20]
0x00000000002aee34: add        sp, sp, #0x60
0x00000000002aee38: ret        
