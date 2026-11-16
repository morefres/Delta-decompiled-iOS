; instruction-faithful ARM64 fallback for RobloxLib::function_b49ee4
0x0000000000b49ee4: cbz        x1, #0xb49f4c
0x0000000000b49ee8: ldrb       w8, [x0, #0x150]
0x0000000000b49eec: tbz        w8, #0, #0xb49f34
0x0000000000b49ef0: tbnz       x2, #0x20, #0xb49f30
0x0000000000b49ef4: ldr        s0, [x1, #0x114]
0x0000000000b49ef8: ldr        s1, [x1, #0x10c]
0x0000000000b49efc: ldr        s2, [x1, #0x110]
0x0000000000b49f00: fadd       s1, s1, s2
0x0000000000b49f04: fmul       s0, s0, s1
0x0000000000b49f08: fmov       s1, #0.50000000
0x0000000000b49f0c: fmul       s0, s0, s1
0x0000000000b49f10: adrp       x8, #0x6106000
0x0000000000b49f14: ldr        s1, [x8, #0x808]
0x0000000000b49f18: scvtf      s1, s1
0x0000000000b49f1c: adrp       x8, #0x4bce000
0x0000000000b49f20: ldr        s2, [x8, #0x764]
0x0000000000b49f24: fmul       s1, s1, s2
0x0000000000b49f28: fmul       s0, s0, s1
0x0000000000b49f2c: fcvtpu     w2, s0
0x0000000000b49f30: b          #0xb49e70
0x0000000000b49f34: ldr        x8, [x0, #0x158]
0x0000000000b49f38: cmp        x8, x1
0x0000000000b49f3c: b.hi       #0xb49f4c
0x0000000000b49f40: ldr        x8, [x0, #0x160]
0x0000000000b49f44: cmp        x8, x1
0x0000000000b49f48: b.hi       #0xb49ef0
0x0000000000b49f4c: mov        w0, #0
0x0000000000b49f50: ret        
