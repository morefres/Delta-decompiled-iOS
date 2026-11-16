; instruction-faithful ARM64 fallback for RobloxLib::function_f04a08
0x0000000000f04a08: stp        x20, x19, [sp, #-0x20]!
0x0000000000f04a0c: stp        x29, x30, [sp, #0x10]
0x0000000000f04a10: add        x29, sp, #0x10
0x0000000000f04a14: mov        x2, x1
0x0000000000f04a18: mov        x19, x0
0x0000000000f04a1c: str        xzr, [x0, #0x10]
0x0000000000f04a20: mov        x8, x0
0x0000000000f04a24: str        xzr, [x8, #8]!
0x0000000000f04a28: str        x8, [x0]
0x0000000000f04a2c: ldr        x1, [x2], #8
0x0000000000f04a30: bl         #0xf04a5c
0x0000000000f04a34: mov        x0, x19
0x0000000000f04a38: ldp        x29, x30, [sp, #0x10]
0x0000000000f04a3c: ldp        x20, x19, [sp], #0x20
0x0000000000f04a40: ret        
0x0000000000f04a44: mov        x20, x0
0x0000000000f04a48: ldr        x1, [x19, #8]
0x0000000000f04a4c: mov        x0, x19
0x0000000000f04a50: bl         #0x406360
0x0000000000f04a54: mov        x0, x20
0x0000000000f04a58: bl         #0x4b97984
