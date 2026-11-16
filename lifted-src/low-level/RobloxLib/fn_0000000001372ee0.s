; instruction-faithful ARM64 fallback for RobloxLib::function_1372ee0
0x0000000001372ee0: sub        sp, sp, #0x30
0x0000000001372ee4: stp        x20, x19, [sp, #0x10]
0x0000000001372ee8: stp        x29, x30, [sp, #0x20]
0x0000000001372eec: add        x29, sp, #0x20
0x0000000001372ef0: ldr        w8, [x0]
0x0000000001372ef4: cbz        w8, #0x1372f2c
0x0000000001372ef8: mov        x19, x0
0x0000000001372efc: mov        w2, #0
0x0000000001372f00: bl         #0x136a408
0x0000000001372f04: tbnz       x0, #0x20, #0x1372f2c
0x0000000001372f08: ldr        x8, [x19, #8]
0x0000000001372f0c: ldr        w8, [x8, w0, uxtw #2]
0x0000000001372f10: ldr        w9, [x19, #0x18]
0x0000000001372f14: mov        x0, sp
0x0000000001372f18: and        w2, w9, w8
0x0000000001372f1c: mov        x1, x19
0x0000000001372f20: bl         #0x20f3b0
0x0000000001372f24: ldr        x0, [sp]
0x0000000001372f28: b          #0x1372f34
0x0000000001372f2c: mov        x0, #0
0x0000000001372f30: str        wzr, [sp, #8]
0x0000000001372f34: ldr        x1, [sp, #8]
0x0000000001372f38: ldp        x29, x30, [sp, #0x20]
0x0000000001372f3c: ldp        x20, x19, [sp, #0x10]
0x0000000001372f40: add        sp, sp, #0x30
0x0000000001372f44: ret        
