; instruction-faithful ARM64 fallback for RobloxLib::function_11c29ec
0x00000000011c29ec: stp        x20, x19, [sp, #-0x20]!
0x00000000011c29f0: stp        x29, x30, [sp, #0x10]
0x00000000011c29f4: add        x29, sp, #0x10
0x00000000011c29f8: mov        x19, x0
0x00000000011c29fc: adrp       x8, #0x5cb2000
0x00000000011c2a00: add        x8, x8, #0x918
0x00000000011c2a04: stp        x8, xzr, [x0]
0x00000000011c2a08: stp        xzr, x1, [x0, #0x10]
0x00000000011c2a0c: movi       v0.16b, #0
0x00000000011c2a10: stp        q0, q0, [x0, #0x30]
0x00000000011c2a14: stp        q0, q0, [x0, #0x50]
0x00000000011c2a18: stp        q0, q0, [x0, #0x70]
0x00000000011c2a1c: stp        q0, q0, [x0, #0x90]
0x00000000011c2a20: stp        q0, q0, [x0, #0xb0]
0x00000000011c2a24: stp        q0, q0, [x0, #0xd0]
0x00000000011c2a28: stp        q0, q0, [x0, #0xf0]
0x00000000011c2a2c: stp        q0, q0, [x0, #0x110]
0x00000000011c2a30: stp        q0, q0, [x0, #0x130]
0x00000000011c2a34: stp        q0, q0, [x0, #0x150]
0x00000000011c2a38: str        xzr, [x0, #0x170]
0x00000000011c2a3c: str        q0, [x0, #0x20]!
0x00000000011c2a40: bl         #0x11c2ad4
0x00000000011c2a44: mov        x0, x19
0x00000000011c2a48: ldp        x29, x30, [sp, #0x10]
0x00000000011c2a4c: ldp        x20, x19, [sp], #0x20
0x00000000011c2a50: ret        
0x00000000011c2a54: mov        x20, x0
0x00000000011c2a58: mov        x0, x19
0x00000000011c2a5c: bl         #0x4b980a4
0x00000000011c2a60: mov        x0, x20
0x00000000011c2a64: bl         #0x4b97984
