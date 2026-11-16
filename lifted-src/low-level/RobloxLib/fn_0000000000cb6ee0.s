; instruction-faithful ARM64 fallback for RobloxLib::function_cb6ee0
0x0000000000cb6ee0: ldr        d0, [x2]
0x0000000000cb6ee4: str        d0, [x0, #0x438]
0x0000000000cb6ee8: ldr        x8, [x1]
0x0000000000cb6eec: ldr        x4, [x8, #0x90]
0x0000000000cb6ef0: add        x2, x0, #0x260
0x0000000000cb6ef4: mov        x0, x1
0x0000000000cb6ef8: mov        w1, #0
0x0000000000cb6efc: mov        w3, #0x3d0
0x0000000000cb6f00: br         x4
0x0000000000cb6f04: ldr        w8, [x0, #0x238]
0x0000000000cb6f08: cmp        w8, #1
0x0000000000cb6f0c: b.eq       #0xcb6f1c
0x0000000000cb6f10: cbnz       w8, #0xcb6f24
0x0000000000cb6f14: ldr        x0, [x0, #0x6b8]
0x0000000000cb6f18: b          #0xd0bdf0
0x0000000000cb6f1c: ldr        x0, [x0, #0x6c0]
0x0000000000cb6f20: b          #0xac80c8
0x0000000000cb6f24: ret        
0x0000000000cb6f28: mov        x4, x3
0x0000000000cb6f2c: ldr        x8, [x0, #0x6c8]
0x0000000000cb6f30: add        x3, x0, #0x260
0x0000000000cb6f34: mov        x0, x8
0x0000000000cb6f38: b          #0xae3360
