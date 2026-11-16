; instruction-faithful ARM64 fallback for RobloxLib::function_749ee4
0x0000000000749ee4: sub        sp, sp, #0x40
0x0000000000749ee8: stp        x20, x19, [sp, #0x20]
0x0000000000749eec: stp        x29, x30, [sp, #0x30]
0x0000000000749ef0: add        x29, sp, #0x30
0x0000000000749ef4: mov        x19, x3
0x0000000000749ef8: mov        x9, x1
0x0000000000749efc: add        x0, x0, x2, asr #1
0x0000000000749f00: tbz        w2, #0, #0x749f0c
0x0000000000749f04: ldr        x8, [x0]
0x0000000000749f08: ldr        x9, [x8, w9, uxtw]
0x0000000000749f0c: ldr        w1, [x4]
0x0000000000749f10: add        x8, sp, #8
0x0000000000749f14: blr        x9
0x0000000000749f18: add        x1, sp, #8
0x0000000000749f1c: mov        x0, x19
0x0000000000749f20: bl         #0x17ef23c
0x0000000000749f24: mov        x19, x0
0x0000000000749f28: ldrsb      w8, [sp, #0x1f]
0x0000000000749f2c: tbz        w8, #0x1f, #0x749f38
0x0000000000749f30: ldr        x0, [sp, #8]
0x0000000000749f34: bl         #0x47e93a8
0x0000000000749f38: mov        x0, x19
0x0000000000749f3c: ldp        x29, x30, [sp, #0x30]
0x0000000000749f40: ldp        x20, x19, [sp, #0x20]
0x0000000000749f44: add        sp, sp, #0x40
0x0000000000749f48: ret        
0x0000000000749f4c: mov        x19, x0
0x0000000000749f50: ldrsb      w8, [sp, #0x1f]
0x0000000000749f54: tbz        w8, #0x1f, #0x749f60
0x0000000000749f58: ldr        x0, [sp, #8]
0x0000000000749f5c: bl         #0x47e93a8
0x0000000000749f60: mov        x0, x19
0x0000000000749f64: bl         #0x4b97984
