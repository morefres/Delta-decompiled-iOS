; instruction-faithful ARM64 fallback for RobloxLib::function_fa7f20
0x0000000000fa7f20: sub        sp, sp, #0x40
0x0000000000fa7f24: stp        x20, x19, [sp, #0x20]
0x0000000000fa7f28: stp        x29, x30, [sp, #0x30]
0x0000000000fa7f2c: add        x29, sp, #0x30
0x0000000000fa7f30: ldr        x8, [x1]
0x0000000000fa7f34: ldp        x20, x9, [x0]
0x0000000000fa7f38: add        x19, x8, x9, asr #1
0x0000000000fa7f3c: tbz        w9, #0, #0xfa7f48
0x0000000000fa7f40: ldr        x8, [x19]
0x0000000000fa7f44: ldr        x20, [x8, w20, uxtw]
0x0000000000fa7f48: mov        x0, sp
0x0000000000fa7f4c: mov        x1, x2
0x0000000000fa7f50: bl         #0x19197bc
0x0000000000fa7f54: adrp       x8, #0x5bdb000
0x0000000000fa7f58: add        x8, x8, #0x160
0x0000000000fa7f5c: str        x8, [sp]
0x0000000000fa7f60: mov        x1, sp
0x0000000000fa7f64: mov        x0, x19
0x0000000000fa7f68: blr        x20
0x0000000000fa7f6c: mov        x0, sp
0x0000000000fa7f70: bl         #0x1919a84
0x0000000000fa7f74: ldp        x29, x30, [sp, #0x30]
0x0000000000fa7f78: ldp        x20, x19, [sp, #0x20]
0x0000000000fa7f7c: add        sp, sp, #0x40
0x0000000000fa7f80: ret        
0x0000000000fa7f84: mov        x19, x0
0x0000000000fa7f88: mov        x0, sp
0x0000000000fa7f8c: bl         #0x1919a84
0x0000000000fa7f90: mov        x0, x19
0x0000000000fa7f94: bl         #0x4b97984
