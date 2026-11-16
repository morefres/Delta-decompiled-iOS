; instruction-faithful ARM64 fallback for RobloxLib::function_2f4edc
0x00000000002f4edc: stp        x20, x19, [sp, #-0x20]!
0x00000000002f4ee0: stp        x29, x30, [sp, #0x10]
0x00000000002f4ee4: add        x29, sp, #0x10
0x00000000002f4ee8: mov        x19, x1
0x00000000002f4eec: mov        x20, x0
0x00000000002f4ef0: add        x1, x1, #0xc
0x00000000002f4ef4: ldr        x9, [x0]
0x00000000002f4ef8: ldr        w8, [x0, #8]
0x00000000002f4efc: mov        w10, #0xc
0x00000000002f4f00: umaddl     x9, w8, w10, x9
0x00000000002f4f04: subs       x2, x9, x1
0x00000000002f4f08: b.eq       #0x2f4f18
0x00000000002f4f0c: mov        x0, x19
0x00000000002f4f10: bl         #0x4b98ef0
0x00000000002f4f14: ldr        w8, [x20, #8]
0x00000000002f4f18: sub        x8, x8, #1
0x00000000002f4f1c: lsr        x9, x8, #0x20
0x00000000002f4f20: cbnz       x9, #0x2f4f38
0x00000000002f4f24: str        w8, [x20, #8]
0x00000000002f4f28: mov        x0, x19
0x00000000002f4f2c: ldp        x29, x30, [sp, #0x10]
0x00000000002f4f30: ldp        x20, x19, [sp], #0x20
0x00000000002f4f34: ret        
0x00000000002f4f38: bl         #0x4b0e10c
