; instruction-faithful ARM64 fallback for RobloxLib::function_1425ea4
0x0000000001425ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000001425ea8: stp        x20, x19, [sp, #0x10]
0x0000000001425eac: stp        x29, x30, [sp, #0x20]
0x0000000001425eb0: add        x29, sp, #0x20
0x0000000001425eb4: mov        x20, x1
0x0000000001425eb8: mov        x19, x0
0x0000000001425ebc: ldr        x21, [x0, #8]
0x0000000001425ec0: ldrh       w8, [x1]
0x0000000001425ec4: mov        x0, x21
0x0000000001425ec8: strh       w8, [x0], #8
0x0000000001425ecc: ldrsb      w8, [x1, #0x1f]
0x0000000001425ed0: tbnz       w8, #0x1f, #0x1425ee8
0x0000000001425ed4: ldur       q0, [x20, #8]
0x0000000001425ed8: ldur       x8, [x20, #0x18]
0x0000000001425edc: str        x8, [x0, #0x10]
0x0000000001425ee0: str        q0, [x0]
0x0000000001425ee4: b          #0x1425ef0
0x0000000001425ee8: ldp        x1, x2, [x20, #8]
0x0000000001425eec: bl         #0x23268
0x0000000001425ef0: ldp        q0, q1, [x20, #0x20]
0x0000000001425ef4: stp        q0, q1, [x21, #0x20]
0x0000000001425ef8: add        x8, x21, #0x40
0x0000000001425efc: str        x8, [x19, #8]
0x0000000001425f00: ldp        x29, x30, [sp, #0x20]
0x0000000001425f04: ldp        x20, x19, [sp, #0x10]
0x0000000001425f08: ldp        x22, x21, [sp], #0x30
0x0000000001425f0c: ret        
0x0000000001425f10: str        x21, [x19, #8]
0x0000000001425f14: bl         #0x4b97984
