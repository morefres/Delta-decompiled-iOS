; instruction-faithful ARM64 fallback for RobloxLib::function_a7f28
0x00000000000a7f28: sub        sp, sp, #0x40
0x00000000000a7f2c: stp        x20, x19, [sp, #0x20]
0x00000000000a7f30: stp        x29, x30, [sp, #0x30]
0x00000000000a7f34: add        x29, sp, #0x30
0x00000000000a7f38: mov        x19, x1
0x00000000000a7f3c: ldr        x20, [x0, #0xb0]
0x00000000000a7f40: mov        x8, sp
0x00000000000a7f44: mov        x0, x2
0x00000000000a7f48: bl         #0xa8510
0x00000000000a7f4c: ldr        x8, [x20]
0x00000000000a7f50: ldr        x8, [x8, #0x28]
0x00000000000a7f54: mov        x2, sp
0x00000000000a7f58: mov        x0, x20
0x00000000000a7f5c: mov        x1, x19
0x00000000000a7f60: blr        x8
0x00000000000a7f64: ldrsb      w8, [sp, #0x1f]
0x00000000000a7f68: tbz        w8, #0x1f, #0xa7f74
0x00000000000a7f6c: ldr        x0, [sp, #8]
0x00000000000a7f70: bl         #0x47e93a8
0x00000000000a7f74: ldp        x29, x30, [sp, #0x30]
0x00000000000a7f78: ldp        x20, x19, [sp, #0x20]
0x00000000000a7f7c: add        sp, sp, #0x40
0x00000000000a7f80: ret        
0x00000000000a7f84: mov        x19, x0
0x00000000000a7f88: ldrsb      w8, [sp, #0x1f]
0x00000000000a7f8c: tbz        w8, #0x1f, #0xa7f98
0x00000000000a7f90: ldr        x0, [sp, #8]
0x00000000000a7f94: bl         #0x47e93a8
0x00000000000a7f98: mov        x0, x19
0x00000000000a7f9c: bl         #0x4b97984
