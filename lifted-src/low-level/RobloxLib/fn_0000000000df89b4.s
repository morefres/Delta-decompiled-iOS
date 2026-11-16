; instruction-faithful ARM64 fallback for RobloxLib::function_df89b4
0x0000000000df89b4: sub        sp, sp, #0x40
0x0000000000df89b8: stp        x20, x19, [sp, #0x20]
0x0000000000df89bc: stp        x29, x30, [sp, #0x30]
0x0000000000df89c0: add        x29, sp, #0x30
0x0000000000df89c4: mov        x20, x1
0x0000000000df89c8: mov        x19, x0
0x0000000000df89cc: cbz        x2, #0xdf89f4
0x0000000000df89d0: sub        x8, x2, #1
0x0000000000df89d4: orr        x8, x8, x8, lsr #1
0x0000000000df89d8: orr        x8, x8, x8, lsr #2
0x0000000000df89dc: orr        x8, x8, x8, lsr #4
0x0000000000df89e0: orr        x8, x8, x8, lsr #8
0x0000000000df89e4: orr        x8, x8, x8, lsr #16
0x0000000000df89e8: orr        x8, x8, x8, lsr #32
0x0000000000df89ec: add        x1, x8, #1
0x0000000000df89f0: b          #0xdf89f8
0x0000000000df89f4: mov        x1, #0
0x0000000000df89f8: ldr        x8, [x20]
0x0000000000df89fc: stp        x8, xzr, [sp]
0x0000000000df8a00: stp        xzr, xzr, [sp, #0x10]
0x0000000000df8a04: mov        x2, sp
0x0000000000df8a08: mov        x0, x19
0x0000000000df8a0c: bl         #0xdf8a58
0x0000000000df8a10: ldr        x0, [sp, #8]
0x0000000000df8a14: cbz        x0, #0xdf8a20
0x0000000000df8a18: str        x0, [sp, #0x10]
0x0000000000df8a1c: bl         #0x47e93a8
0x0000000000df8a20: ldr        x8, [x20]
0x0000000000df8a24: stp        xzr, x8, [x19, #0x18]
0x0000000000df8a28: mov        x0, x19
0x0000000000df8a2c: ldp        x29, x30, [sp, #0x30]
0x0000000000df8a30: ldp        x20, x19, [sp, #0x20]
0x0000000000df8a34: add        sp, sp, #0x40
0x0000000000df8a38: ret        
0x0000000000df8a3c: mov        x19, x0
0x0000000000df8a40: ldr        x0, [sp, #8]
0x0000000000df8a44: cbz        x0, #0xdf8a50
0x0000000000df8a48: str        x0, [sp, #0x10]
0x0000000000df8a4c: bl         #0x47e93a8
0x0000000000df8a50: mov        x0, x19
0x0000000000df8a54: bl         #0x4b97984
