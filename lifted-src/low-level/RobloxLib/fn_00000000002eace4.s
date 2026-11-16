; instruction-faithful ARM64 fallback for RobloxLib::function_2eace4
0x00000000002eace4: stp        x22, x21, [sp, #-0x30]!
0x00000000002eace8: stp        x20, x19, [sp, #0x10]
0x00000000002eacec: stp        x29, x30, [sp, #0x20]
0x00000000002eacf0: add        x29, sp, #0x20
0x00000000002eacf4: mov        x20, x2
0x00000000002eacf8: mov        x21, x1
0x00000000002eacfc: mov        x19, x0
0x00000000002ead00: add        x0, x0, #8
0x00000000002ead04: bl         #0x66b030
0x00000000002ead08: ldr        x8, [x21]
0x00000000002ead0c: str        x8, [x19]
0x00000000002ead10: ldr        x9, [x21, #8]
0x00000000002ead14: ldur       x8, [x8, #-0x58]
0x00000000002ead18: str        x9, [x19, x8]
0x00000000002ead1c: mov        w8, #8
0x00000000002ead20: str        w8, [x19, #0xc]
0x00000000002ead24: ldr        x8, [x20, #0x10]
0x00000000002ead28: str        x8, [x19, #0x10]
0x00000000002ead2c: str        wzr, [x19, #0x18]
0x00000000002ead30: ldr        x1, [x20]
0x00000000002ead34: add        x0, x19, #0x20
0x00000000002ead38: bl         #0x18aac
0x00000000002ead3c: strb       wzr, [x19, #0x38]
0x00000000002ead40: strb       wzr, [x19, #0x40]
0x00000000002ead44: strb       wzr, [x19, #0x48]
0x00000000002ead48: strb       wzr, [x19, #0x4c]
0x00000000002ead4c: strb       wzr, [x19, #0x50]
0x00000000002ead50: strb       wzr, [x19, #0x54]
0x00000000002ead54: add        x0, x19, #8
0x00000000002ead58: bl         #0x66b0a0
0x00000000002ead5c: mov        x0, x19
0x00000000002ead60: ldp        x29, x30, [sp, #0x20]
0x00000000002ead64: ldp        x20, x19, [sp, #0x10]
0x00000000002ead68: ldp        x22, x21, [sp], #0x30
0x00000000002ead6c: ret        
0x00000000002ead70: mov        x20, x0
0x00000000002ead74: add        x0, x19, #8
0x00000000002ead78: bl         #0x66b098
0x00000000002ead7c: mov        x0, x20
0x00000000002ead80: bl         #0x4b97984
