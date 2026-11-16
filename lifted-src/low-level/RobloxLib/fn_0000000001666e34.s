; instruction-faithful ARM64 fallback for RobloxLib::function_1666e34
0x0000000001666e34: stp        x20, x19, [sp, #-0x20]!
0x0000000001666e38: stp        x29, x30, [sp, #0x10]
0x0000000001666e3c: add        x29, sp, #0x10
0x0000000001666e40: mov        x19, x0
0x0000000001666e44: add        x0, x0, #0x20
0x0000000001666e48: bl         #0x18c70
0x0000000001666e4c: ldrsb      w8, [x19, #0x1f]
0x0000000001666e50: tbnz       w8, #0x1f, #0x1666e60
0x0000000001666e54: ldp        x29, x30, [sp, #0x10]
0x0000000001666e58: ldp        x20, x19, [sp], #0x20
0x0000000001666e5c: ret        
0x0000000001666e60: ldr        x0, [x19, #8]
0x0000000001666e64: ldp        x29, x30, [sp, #0x10]
0x0000000001666e68: ldp        x20, x19, [sp], #0x20
0x0000000001666e6c: b          #0x47e93a8
