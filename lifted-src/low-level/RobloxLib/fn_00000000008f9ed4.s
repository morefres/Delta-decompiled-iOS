; instruction-faithful ARM64 fallback for RobloxLib::function_8f9ed4
0x00000000008f9ed4: stp        x22, x21, [sp, #-0x30]!
0x00000000008f9ed8: stp        x20, x19, [sp, #0x10]
0x00000000008f9edc: stp        x29, x30, [sp, #0x20]
0x00000000008f9ee0: add        x29, sp, #0x20
0x00000000008f9ee4: cbz        x3, #0x8f9f20
0x00000000008f9ee8: mov        x21, x2
0x00000000008f9eec: mov        x20, x1
0x00000000008f9ef0: mov        x19, x0
0x00000000008f9ef4: mov        x1, x3
0x00000000008f9ef8: bl         #0x8f9f4c
0x00000000008f9efc: ldr        x22, [x19, #8]
0x00000000008f9f00: subs       x21, x21, x20
0x00000000008f9f04: b.eq       #0x8f9f18
0x00000000008f9f08: mov        x0, x22
0x00000000008f9f0c: mov        x1, x20
0x00000000008f9f10: mov        x2, x21
0x00000000008f9f14: bl         #0x4b98ef0
0x00000000008f9f18: add        x8, x22, x21
0x00000000008f9f1c: str        x8, [x19, #8]
0x00000000008f9f20: ldp        x29, x30, [sp, #0x20]
0x00000000008f9f24: ldp        x20, x19, [sp, #0x10]
0x00000000008f9f28: ldp        x22, x21, [sp], #0x30
0x00000000008f9f2c: ret        
0x00000000008f9f30: mov        x20, x0
0x00000000008f9f34: ldr        x0, [x19]
0x00000000008f9f38: cbz        x0, #0x8f9f44
0x00000000008f9f3c: str        x0, [x19, #8]
0x00000000008f9f40: bl         #0x47e93a8
0x00000000008f9f44: mov        x0, x20
0x00000000008f9f48: bl         #0x4b97984
