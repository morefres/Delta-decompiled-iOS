; instruction-faithful ARM64 fallback for RobloxLib::function_9f9ecc
0x00000000009f9ecc: sub        sp, sp, #0x30
0x00000000009f9ed0: stp        x20, x19, [sp, #0x10]
0x00000000009f9ed4: stp        x29, x30, [sp, #0x20]
0x00000000009f9ed8: add        x29, sp, #0x20
0x00000000009f9edc: mov        x19, x1
0x00000000009f9ee0: mov        x20, x8
0x00000000009f9ee4: cbnz       x0, #0x9f9eec
0x00000000009f9ee8: bl         #0x647f28
0x00000000009f9eec: str        x0, [sp]
0x00000000009f9ef0: mov        w8, #0x3c64
0x00000000009f9ef4: str        w8, [sp, #8]
0x00000000009f9ef8: mov        x0, sp
0x00000000009f9efc: mov        x8, x20
0x00000000009f9f00: mov        x1, x19
0x00000000009f9f04: bl         #0xa06fbc
0x00000000009f9f08: ldp        x29, x30, [sp, #0x20]
0x00000000009f9f0c: ldp        x20, x19, [sp, #0x10]
0x00000000009f9f10: add        sp, sp, #0x30
0x00000000009f9f14: ret        
