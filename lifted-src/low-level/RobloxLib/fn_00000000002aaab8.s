; instruction-faithful ARM64 fallback for RobloxLib::function_2aaab8
0x00000000002aaab8: sub        sp, sp, #0x40
0x00000000002aaabc: stp        x22, x21, [sp, #0x10]
0x00000000002aaac0: stp        x20, x19, [sp, #0x20]
0x00000000002aaac4: stp        x29, x30, [sp, #0x30]
0x00000000002aaac8: add        x29, sp, #0x30
0x00000000002aaacc: mov        x20, x2
0x00000000002aaad0: mov        x21, x1
0x00000000002aaad4: mov        x19, x0
0x00000000002aaad8: mov        w0, #0x118
0x00000000002aaadc: bl         #0x47e9370
0x00000000002aaae0: mov        x22, x0
0x00000000002aaae4: bl         #0x2cfc044
0x00000000002aaae8: str        x22, [sp, #8]
0x00000000002aaaec: add        x3, sp, #8
0x00000000002aaaf0: mov        x0, x19
0x00000000002aaaf4: mov        x1, x21
0x00000000002aaaf8: mov        x2, x20
0x00000000002aaafc: bl         #0x2aab5c
0x00000000002aab00: ldr        x0, [sp, #8]
0x00000000002aab04: cbz        x0, #0x2aab14
0x00000000002aab08: ldr        x8, [x0]
0x00000000002aab0c: ldr        x8, [x8, #8]
0x00000000002aab10: blr        x8
0x00000000002aab14: mov        x0, x19
0x00000000002aab18: ldp        x29, x30, [sp, #0x30]
0x00000000002aab1c: ldp        x20, x19, [sp, #0x20]
0x00000000002aab20: ldp        x22, x21, [sp, #0x10]
0x00000000002aab24: add        sp, sp, #0x40
0x00000000002aab28: ret        
0x00000000002aab2c: mov        x19, x0
0x00000000002aab30: ldr        x0, [sp, #8]
0x00000000002aab34: cbz        x0, #0x2aab54
0x00000000002aab38: ldr        x8, [x0]
0x00000000002aab3c: ldr        x8, [x8, #8]
0x00000000002aab40: blr        x8
0x00000000002aab44: b          #0x2aab54
0x00000000002aab48: mov        x19, x0
0x00000000002aab4c: mov        x0, x22
0x00000000002aab50: bl         #0x47e93a8
0x00000000002aab54: mov        x0, x19
0x00000000002aab58: bl         #0x4b97984
