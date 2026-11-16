; instruction-faithful ARM64 fallback for RobloxLib::function_d1dfb4
0x0000000000d1dfb4: stp        xzr, xzr, [x8, #0x28]
0x0000000000d1dfb8: str        d0, [x8]
0x0000000000d1dfbc: ldr        w9, [x0, #0x1d4]
0x0000000000d1dfc0: str        w9, [x8, #8]
0x0000000000d1dfc4: ldr        q0, [x0, #0x1c0]
0x0000000000d1dfc8: stur       q0, [x8, #0xc]
0x0000000000d1dfcc: ldr        w9, [x0, #0x1d0]
0x0000000000d1dfd0: ldr        w10, [x0, #0x10c]
0x0000000000d1dfd4: stp        w9, w10, [x8, #0x1c]
0x0000000000d1dfd8: ldr        d0, [x0, #0x1a0]
0x0000000000d1dfdc: stur       d0, [x8, #0x24]
0x0000000000d1dfe0: adrp       x9, #0x618d000
0x0000000000d1dfe4: add        x9, x9, #0xae8
0x0000000000d1dfe8: ldrb       w9, [x9]
0x0000000000d1dfec: cmp        w9, #1
0x0000000000d1dff0: b.ne       #0xd1e004
0x0000000000d1dff4: ldr        d0, [x0, #0x1b0]
0x0000000000d1dff8: stur       d0, [x8, #0x2c]
0x0000000000d1dffc: ldr        s0, [x0, #0x1b8]
0x0000000000d1e000: str        s0, [x8, #0x34]
0x0000000000d1e004: ret        
