; instruction-faithful ARM64 fallback for RobloxLib::function_c92ee8
0x0000000000c92ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c92eec: stp        x29, x30, [sp, #0x10]
0x0000000000c92ef0: add        x29, sp, #0x10
0x0000000000c92ef4: mov        x19, x0
0x0000000000c92ef8: ldp        x9, x8, [x1]
0x0000000000c92efc: stp        x9, x8, [x0]
0x0000000000c92f00: cbz        x8, #0xc92f18
0x0000000000c92f04: add        x8, x8, #0x10
0x0000000000c92f08: ldxr       x9, [x8]
0x0000000000c92f0c: add        x9, x9, #1
0x0000000000c92f10: stxr       w10, x9, [x8]
0x0000000000c92f14: cbnz       w10, #0xc92f08
0x0000000000c92f18: ldrsb      w8, [x1, #0x27]
0x0000000000c92f1c: tbnz       w8, #0x1f, #0xc92f34
0x0000000000c92f20: ldur       q0, [x1, #0x10]
0x0000000000c92f24: ldur       x8, [x1, #0x20]
0x0000000000c92f28: stur       x8, [x19, #0x20]
0x0000000000c92f2c: stur       q0, [x19, #0x10]
0x0000000000c92f30: b          #0xc92f44
0x0000000000c92f34: ldp        x8, x2, [x1, #0x10]
0x0000000000c92f38: add        x0, x19, #0x10
0x0000000000c92f3c: mov        x1, x8
0x0000000000c92f40: bl         #0x23268
0x0000000000c92f44: ldp        x29, x30, [sp, #0x10]
0x0000000000c92f48: ldp        x20, x19, [sp], #0x20
0x0000000000c92f4c: ret        
0x0000000000c92f50: mov        x20, x0
0x0000000000c92f54: ldr        x0, [x19, #8]
0x0000000000c92f58: cbz        x0, #0xc92f60
0x0000000000c92f5c: bl         #0x4b9808c
0x0000000000c92f60: mov        x0, x20
0x0000000000c92f64: bl         #0x4b97984
