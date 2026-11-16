; instruction-faithful ARM64 fallback for RobloxLib::function_fa9ee4
0x0000000000fa9ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa9ee8: stp        x29, x30, [sp, #0x10]
0x0000000000fa9eec: add        x29, sp, #0x10
0x0000000000fa9ef0: bl         #0xfa61d4
0x0000000000fa9ef4: mov        x19, x0
0x0000000000fa9ef8: adrp       x1, #0x5c97000
0x0000000000fa9efc: add        x1, x1, #0xb10
0x0000000000fa9f00: add        x0, x0, #0x28
0x0000000000fa9f04: mov        w2, #0x45
0x0000000000fa9f08: bl         #0x440afa4
0x0000000000fa9f0c: adrp       x1, #0x5c97000
0x0000000000fa9f10: add        x1, x1, #0xd38
0x0000000000fa9f14: add        x0, x19, #0x70
0x0000000000fa9f18: mov        w2, #7
0x0000000000fa9f1c: bl         #0x440afa4
0x0000000000fa9f20: adrp       x1, #0x5c97000
0x0000000000fa9f24: add        x1, x1, #0xd70
0x0000000000fa9f28: add        x0, x19, #0xb8
0x0000000000fa9f2c: mov        w2, #0xd
0x0000000000fa9f30: ldp        x29, x30, [sp, #0x10]
0x0000000000fa9f34: ldp        x20, x19, [sp], #0x20
0x0000000000fa9f38: b          #0x440afa4
