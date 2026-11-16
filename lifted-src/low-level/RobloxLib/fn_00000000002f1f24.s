; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f24
0x00000000002f1f24: stp        x20, x19, [sp, #-0x20]!
0x00000000002f1f28: stp        x29, x30, [sp, #0x10]
0x00000000002f1f2c: add        x29, sp, #0x10
0x00000000002f1f30: mov        x19, x0
0x00000000002f1f34: ldrsb      w8, [x0, #0x4f]
0x00000000002f1f38: tbz        w8, #0x1f, #0x2f1f44
0x00000000002f1f3c: ldr        x0, [x19, #0x38]
0x00000000002f1f40: bl         #0x47e93a8
0x00000000002f1f44: add        x0, x19, #0x10
0x00000000002f1f48: bl         #0x2465e4
0x00000000002f1f4c: ldr        x0, [x19, #8]
0x00000000002f1f50: cbz        x0, #0x2f1f60
0x00000000002f1f54: ldp        x29, x30, [sp, #0x10]
0x00000000002f1f58: ldp        x20, x19, [sp], #0x20
0x00000000002f1f5c: b          #0x4b9808c
0x00000000002f1f60: ldp        x29, x30, [sp, #0x10]
0x00000000002f1f64: ldp        x20, x19, [sp], #0x20
0x00000000002f1f68: ret        
