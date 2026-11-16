; instruction-faithful ARM64 fallback for RobloxLib::function_b63cf0
0x0000000000b63cf0: cmp        x0, x1
0x0000000000b63cf4: b.eq       #0xb63d8c
0x0000000000b63cf8: add        x10, x0, #0x18
0x0000000000b63cfc: cmp        x10, x1
0x0000000000b63d00: b.eq       #0xb63d8c
0x0000000000b63d04: sub        sp, sp, #0x10
0x0000000000b63d08: mov        x8, #0
0x0000000000b63d0c: mov        x11, x0
0x0000000000b63d10: mov        x9, x10
0x0000000000b63d14: ldr        x10, [x11, #0x18]
0x0000000000b63d18: ldr        x12, [x11]
0x0000000000b63d1c: cmp        x10, x12
0x0000000000b63d20: b.hs       #0xb63d74
0x0000000000b63d24: ldr        q0, [x11, #0x20]
0x0000000000b63d28: str        q0, [sp]
0x0000000000b63d2c: mov        x11, x8
0x0000000000b63d30: add        x12, x0, x11
0x0000000000b63d34: ldr        q0, [x12]
0x0000000000b63d38: stur       q0, [x12, #0x18]
0x0000000000b63d3c: ldr        x13, [x12, #0x10]
0x0000000000b63d40: str        x13, [x12, #0x28]
0x0000000000b63d44: cbz        x11, #0xb63d64
0x0000000000b63d48: ldur       x12, [x12, #-0x18]
0x0000000000b63d4c: sub        x11, x11, #0x18
0x0000000000b63d50: cmp        x10, x12
0x0000000000b63d54: b.lo       #0xb63d30
0x0000000000b63d58: add        x11, x0, x11
0x0000000000b63d5c: add        x11, x11, #0x18
0x0000000000b63d60: b          #0xb63d68
0x0000000000b63d64: mov        x11, x0
0x0000000000b63d68: str        x10, [x11]
0x0000000000b63d6c: ldr        q0, [sp]
0x0000000000b63d70: stur       q0, [x11, #8]
0x0000000000b63d74: add        x10, x9, #0x18
0x0000000000b63d78: add        x8, x8, #0x18
0x0000000000b63d7c: mov        x11, x9
0x0000000000b63d80: cmp        x10, x1
0x0000000000b63d84: b.ne       #0xb63d10
0x0000000000b63d88: add        sp, sp, #0x10
0x0000000000b63d8c: ret        
