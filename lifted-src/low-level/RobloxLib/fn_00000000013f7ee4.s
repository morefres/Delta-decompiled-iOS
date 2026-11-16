; instruction-faithful ARM64 fallback for RobloxLib::function_13f7ee4
0x00000000013f7ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7ee8: stp        x29, x30, [sp, #0x10]
0x00000000013f7eec: add        x29, sp, #0x10
0x00000000013f7ef0: mov        x19, x0
0x00000000013f7ef4: ldr        x1, [x0, #0x10]
0x00000000013f7ef8: ldr        w8, [x0, #4]
0x00000000013f7efc: add        x8, x8, x8, lsl #1
0x00000000013f7f00: lsl        x2, x8, #3
0x00000000013f7f04: mov        w3, #8
0x00000000013f7f08: bl         #0x58f60
0x00000000013f7f0c: ldr        x1, [x19, #8]
0x00000000013f7f10: ldr        w2, [x19, #4]
0x00000000013f7f14: mov        x0, x19
0x00000000013f7f18: ldp        x29, x30, [sp, #0x10]
0x00000000013f7f1c: ldp        x20, x19, [sp], #0x20
0x00000000013f7f20: b          #0x13f7f24
