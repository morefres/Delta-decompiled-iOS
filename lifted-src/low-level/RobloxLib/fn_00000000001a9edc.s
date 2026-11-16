; instruction-faithful ARM64 fallback for RobloxLib::function_1a9edc
0x00000000001a9edc: sub        sp, sp, #0x30
0x00000000001a9ee0: stp        x20, x19, [sp, #0x10]
0x00000000001a9ee4: stp        x29, x30, [sp, #0x20]
0x00000000001a9ee8: add        x29, sp, #0x20
0x00000000001a9eec: mov        x19, x3
0x00000000001a9ef0: mov        x9, x1
0x00000000001a9ef4: add        x0, x0, x2, asr #1
0x00000000001a9ef8: tbz        w2, #0, #0x1a9f04
0x00000000001a9efc: ldr        x8, [x0]
0x00000000001a9f00: ldr        x9, [x8, w9, uxtw]
0x00000000001a9f04: mov        x8, sp
0x00000000001a9f08: mov        x1, x4
0x00000000001a9f0c: blr        x9
0x00000000001a9f10: adrp       x8, #0x6121000
0x00000000001a9f14: add        x8, x8, #0x900
0x00000000001a9f18: ldr        x1, [x8]
0x00000000001a9f1c: adrp       x8, #0x60e7000
0x00000000001a9f20: ldr        w3, [x8, #0xaf0]
0x00000000001a9f24: mov        x0, x19
0x00000000001a9f28: mov        w2, #0x10
0x00000000001a9f2c: bl         #0x182c098
0x00000000001a9f30: ldr        q0, [sp]
0x00000000001a9f34: str        q0, [x0]
0x00000000001a9f38: stp        xzr, xzr, [sp]
0x00000000001a9f3c: mov        x0, sp
0x00000000001a9f40: bl         #0x1a194
0x00000000001a9f44: mov        w0, #1
0x00000000001a9f48: ldp        x29, x30, [sp, #0x20]
0x00000000001a9f4c: ldp        x20, x19, [sp, #0x10]
0x00000000001a9f50: add        sp, sp, #0x30
0x00000000001a9f54: ret        
0x00000000001a9f58: mov        x19, x0
0x00000000001a9f5c: mov        x0, sp
0x00000000001a9f60: bl         #0x1a194
0x00000000001a9f64: mov        x0, x19
0x00000000001a9f68: bl         #0x4b97984
