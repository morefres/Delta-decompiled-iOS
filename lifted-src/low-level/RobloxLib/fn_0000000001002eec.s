; instruction-faithful ARM64 fallback for RobloxLib::function_1002eec
0x0000000001002eec: stp        x22, x21, [sp, #-0x30]!
0x0000000001002ef0: stp        x20, x19, [sp, #0x10]
0x0000000001002ef4: stp        x29, x30, [sp, #0x20]
0x0000000001002ef8: add        x29, sp, #0x20
0x0000000001002efc: mov        x19, x2
0x0000000001002f00: mov        x20, x0
0x0000000001002f04: ldr        x0, [x0, #0xb8]
0x0000000001002f08: ldr        x8, [x0]
0x0000000001002f0c: ldr        x8, [x8, #0x20]
0x0000000001002f10: blr        x8
0x0000000001002f14: mov        x21, x0
0x0000000001002f18: ldr        x0, [x20, #0xb8]
0x0000000001002f1c: ldr        x8, [x0]
0x0000000001002f20: ldr        x8, [x8, #0x20]
0x0000000001002f24: mov        x1, x19
0x0000000001002f28: blr        x8
0x0000000001002f2c: cmp        w21, w0
0x0000000001002f30: cset       w0, eq
0x0000000001002f34: ldp        x29, x30, [sp, #0x20]
0x0000000001002f38: ldp        x20, x19, [sp, #0x10]
0x0000000001002f3c: ldp        x22, x21, [sp], #0x30
0x0000000001002f40: ret        
