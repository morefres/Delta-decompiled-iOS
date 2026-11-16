; instruction-faithful ARM64 fallback for RobloxLib::function_11c8d94
0x00000000011c8d94: add        x9, x0, #0x28
0x00000000011c8d98: ldar       x13, [x9]
0x00000000011c8d9c: ldp        x8, x10, [x0, #0x18]
0x00000000011c8da0: and        x8, x8, x13
0x00000000011c8da4: and        x10, x10, x13
0x00000000011c8da8: ldr        x11, [x0]
0x00000000011c8dac: add        x8, x11, x8, lsl #3
0x00000000011c8db0: ldar       x8, [x8]
0x00000000011c8db4: ldr        x11, [x0, #0x20]
0x00000000011c8db8: and        x12, x11, x8
0x00000000011c8dbc: cmp        x10, x12
0x00000000011c8dc0: b.ne       #0x11c8e54
0x00000000011c8dc4: ldr        x10, [x0, #0x18]
0x00000000011c8dc8: ldaxr      x11, [x9]
0x00000000011c8dcc: cmp        x11, x13
0x00000000011c8dd0: b.ne       #0x11c8de8
0x00000000011c8dd4: add        x12, x13, #1
0x00000000011c8dd8: stlxr      w13, x12, [x9]
0x00000000011c8ddc: cbnz       w13, #0x11c8dec
0x00000000011c8de0: mov        w12, #1
0x00000000011c8de4: b          #0x11c8df0
0x00000000011c8de8: clrex      
0x00000000011c8dec: mov        w12, #0
0x00000000011c8df0: tbnz       w12, #0, #0x11c8e68
0x00000000011c8df4: ldp        x8, x10, [x0, #0x18]
0x00000000011c8df8: and        x8, x8, x11
0x00000000011c8dfc: and        x10, x10, x11
0x00000000011c8e00: ldr        x12, [x0]
0x00000000011c8e04: add        x8, x12, x8, lsl #3
0x00000000011c8e08: ldar       x8, [x8]
0x00000000011c8e0c: ldr        x12, [x0, #0x20]
0x00000000011c8e10: and        x12, x12, x8
0x00000000011c8e14: cmp        x10, x12
0x00000000011c8e18: b.ne       #0x11c8e54
0x00000000011c8e1c: ldr        x10, [x0, #0x18]
0x00000000011c8e20: ldaxr      x12, [x9]
0x00000000011c8e24: cmp        x12, x11
0x00000000011c8e28: b.ne       #0x11c8e40
0x00000000011c8e2c: add        x11, x11, #1
0x00000000011c8e30: stlxr      w13, x11, [x9]
0x00000000011c8e34: cbnz       w13, #0x11c8e44
0x00000000011c8e38: mov        w13, #1
0x00000000011c8e3c: b          #0x11c8e48
0x00000000011c8e40: clrex      
0x00000000011c8e44: mov        w13, #0
0x00000000011c8e48: mov        x11, x12
0x00000000011c8e4c: tbz        w13, #0, #0x11c8df4
0x00000000011c8e50: b          #0x11c8e68
0x00000000011c8e54: ldr        x8, [x0, #0x10]
0x00000000011c8e58: add        x11, x8, x12
0x00000000011c8e5c: cmp        x10, x11
0x00000000011c8e60: b.ne       #0x11c8d98
0x00000000011c8e64: b          #0x11c8e6c
0x00000000011c8e68: and        x8, x10, x8
0x00000000011c8e6c: mov        x0, x8
0x00000000011c8e70: ret        
0x00000000011c8e74: add        x8, x0, #0x10
0x00000000011c8e78: add        x9, x0, #0x1d0
0x00000000011c8e7c: mov        w10, #-1
0x00000000011c8e80: sub        x11, x1, x8
0x00000000011c8e84: asr        x11, x11, #5
0x00000000011c8e88: mov        x12, #0x6db7
0x00000000011c8e8c: movk       x12, #0xb6db, lsl #16
0x00000000011c8e90: movk       x12, #0xdb6d, lsl #32
0x00000000011c8e94: movk       x12, #0x6db6, lsl #48
0x00000000011c8e98: mul        x11, x11, x12
0x00000000011c8e9c: cmp        x9, x1
0x00000000011c8ea0: csel       x9, x10, x11, ls
0x00000000011c8ea4: cmp        x8, x1
0x00000000011c8ea8: csel       x9, x10, x9, hi
0x00000000011c8eac: mov        w10, #-1
0x00000000011c8eb0: cmp        x9, x10
0x00000000011c8eb4: csel       x9, x9, x10, lo
0x00000000011c8eb8: add        x10, x0, #8
0x00000000011c8ebc: ldr        x12, [x0, #8]
0x00000000011c8ec0: mov        w11, w12
0x00000000011c8ec4: mov        w13, #0xe0
0x00000000011c8ec8: umaddl     x11, w11, w13, x8
0x00000000011c8ecc: tst        x12, #0xfffffffe
0x00000000011c8ed0: csel       x11, x11, xzr, eq
0x00000000011c8ed4: str        x11, [x1]
0x00000000011c8ed8: ldxr       x11, [x10]
0x00000000011c8edc: cmp        x11, x12
0x00000000011c8ee0: b.ne       #0x11c8f08
0x00000000011c8ee4: and        x12, x12, #0xffffffff00000000
0x00000000011c8ee8: orr        x12, x12, x9
0x00000000011c8eec: mov        x13, #0x100000000
0x00000000011c8ef0: add        x12, x12, x13
0x00000000011c8ef4: stlxr      w13, x12, [x10]
0x00000000011c8ef8: cbnz       w13, #0x11c8f0c
0x00000000011c8efc: mov        w12, #1
0x00000000011c8f00: tbz        w12, #0, #0x11c8f14
0x00000000011c8f04: b          #0x11c8f68
0x00000000011c8f08: clrex      
0x00000000011c8f0c: mov        w12, #0
0x00000000011c8f10: tbnz       w12, #0, #0x11c8f68
0x00000000011c8f14: mov        w12, #0xe0
0x00000000011c8f18: mov        x13, #0x100000000
0x00000000011c8f1c: mov        w14, w11
0x00000000011c8f20: umaddl     x14, w14, w12, x8
0x00000000011c8f24: tst        x11, #0xfffffffe
0x00000000011c8f28: csel       x14, x14, xzr, eq
0x00000000011c8f2c: str        x14, [x1]
0x00000000011c8f30: ldxr       x14, [x10]
0x00000000011c8f34: cmp        x14, x11
0x00000000011c8f38: b.ne       #0x11c8f58
0x00000000011c8f3c: and        x11, x11, #0xffffffff00000000
0x00000000011c8f40: add        x11, x11, x9
0x00000000011c8f44: add        x11, x11, x13
0x00000000011c8f48: stlxr      w15, x11, [x10]
0x00000000011c8f4c: cbnz       w15, #0x11c8f5c
0x00000000011c8f50: mov        w15, #1
0x00000000011c8f54: b          #0x11c8f60
0x00000000011c8f58: clrex      
0x00000000011c8f5c: mov        w15, #0
0x00000000011c8f60: mov        x11, x14
0x00000000011c8f64: cbz        w15, #0x11c8f1c
0x00000000011c8f68: ret        
