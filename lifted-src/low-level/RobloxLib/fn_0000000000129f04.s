; instruction-faithful ARM64 fallback for RobloxLib::function_129f04
0x0000000000129f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000129f08: stp        x29, x30, [sp, #0x10]
0x0000000000129f0c: add        x29, sp, #0x10
0x0000000000129f10: mov        x19, x2
0x0000000000129f14: ldr        x0, [x0, #0xb8]
0x0000000000129f18: ldr        x8, [x0]
0x0000000000129f1c: ldr        x8, [x8, #0x20]
0x0000000000129f20: blr        x8
0x0000000000129f24: mov        x20, x0
0x0000000000129f28: add        x0, x19, #0x18
0x0000000000129f2c: bl         #0x4412a8c
0x0000000000129f30: str        w20, [x19, #0x28]
0x0000000000129f34: mov        w8, #5
0x0000000000129f38: str        w8, [x19, #0x20]
0x0000000000129f3c: ldp        x29, x30, [sp, #0x10]
0x0000000000129f40: ldp        x20, x19, [sp], #0x20
0x0000000000129f44: ret        
