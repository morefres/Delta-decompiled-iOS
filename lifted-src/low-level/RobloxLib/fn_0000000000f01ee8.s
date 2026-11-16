; instruction-faithful ARM64 fallback for RobloxLib::function_f01ee8
0x0000000000f01ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f01eec: stp        x20, x19, [sp, #0x10]
0x0000000000f01ef0: stp        x29, x30, [sp, #0x20]
0x0000000000f01ef4: add        x29, sp, #0x20
0x0000000000f01ef8: mov        x20, x2
0x0000000000f01efc: mov        x19, x0
0x0000000000f01f00: bl         #0x18aac
0x0000000000f01f04: bl         #0x440fbd4
0x0000000000f01f08: mov        x21, x19
0x0000000000f01f0c: str        xzr, [x21, #0x20]!
0x0000000000f01f10: stur       x0, [x21, #-8]
0x0000000000f01f14: mov        x0, x21
0x0000000000f01f18: mov        x1, x20
0x0000000000f01f1c: bl         #0x2538c
0x0000000000f01f20: mov        x0, x19
0x0000000000f01f24: ldp        x29, x30, [sp, #0x20]
0x0000000000f01f28: ldp        x20, x19, [sp, #0x10]
0x0000000000f01f2c: ldp        x22, x21, [sp], #0x30
0x0000000000f01f30: ret        
0x0000000000f01f34: mov        x20, x0
0x0000000000f01f38: ldr        x8, [x21]
0x0000000000f01f3c: cbz        x8, #0xf01f58
0x0000000000f01f40: ldr        x8, [x8, #0x10]
0x0000000000f01f44: add        x0, x19, #0x28
0x0000000000f01f48: blr        x8
0x0000000000f01f4c: b          #0xf01f58
0x0000000000f01f50: bl         #0x18bd8
0x0000000000f01f54: mov        x20, x0
0x0000000000f01f58: ldrsb      w8, [x19, #0x17]
0x0000000000f01f5c: tbz        w8, #0x1f, #0xf01f68
0x0000000000f01f60: ldr        x0, [x19]
0x0000000000f01f64: bl         #0x47e93a8
0x0000000000f01f68: mov        x0, x20
0x0000000000f01f6c: bl         #0x4b97984
