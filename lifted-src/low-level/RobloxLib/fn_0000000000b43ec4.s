; instruction-faithful ARM64 fallback for RobloxLib::function_b43ec4
0x0000000000b43ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b43ec8: stp        x29, x30, [sp, #0x10]
0x0000000000b43ecc: add        x29, sp, #0x10
0x0000000000b43ed0: mov        x19, x8
0x0000000000b43ed4: ldr        x8, [x0]
0x0000000000b43ed8: ldr        w9, [x0, #8]
0x0000000000b43edc: add        x8, x8, x9, lsl #4
0x0000000000b43ee0: ldur       q0, [x8, #-0x10]
0x0000000000b43ee4: str        q0, [x19]
0x0000000000b43ee8: stp        xzr, xzr, [x8, #-0x10]
0x0000000000b43eec: bl         #0x7dbdac
0x0000000000b43ef0: ldp        x29, x30, [sp, #0x10]
0x0000000000b43ef4: ldp        x20, x19, [sp], #0x20
0x0000000000b43ef8: ret        
0x0000000000b43efc: mov        x20, x0
0x0000000000b43f00: mov        x0, x19
0x0000000000b43f04: bl         #0x1df28
0x0000000000b43f08: mov        x0, x20
0x0000000000b43f0c: bl         #0x4b97984
