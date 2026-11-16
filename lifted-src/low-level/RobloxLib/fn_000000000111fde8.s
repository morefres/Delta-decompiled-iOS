; instruction-faithful ARM64 fallback for RobloxLib::function_111fde8
0x000000000111fde8: sub        sp, sp, #0x100
0x000000000111fdec: stp        d11, d10, [sp, #0xb0]
0x000000000111fdf0: stp        d9, d8, [sp, #0xc0]
0x000000000111fdf4: stp        x22, x21, [sp, #0xd0]
0x000000000111fdf8: stp        x20, x19, [sp, #0xe0]
0x000000000111fdfc: stp        x29, x30, [sp, #0xf0]
0x000000000111fe00: add        x29, sp, #0xf0
0x000000000111fe04: fmov       s8, s3
0x000000000111fe08: fmov       s9, s2
0x000000000111fe0c: mov        x20, x1
0x000000000111fe10: mov        x21, x0
0x000000000111fe14: fmov       s10, s1
0x000000000111fe18: fmov       s11, s0
0x000000000111fe1c: mov        x19, x8
0x000000000111fe20: adrp       x8, #0x5ba4000
0x000000000111fe24: ldr        x8, [x8, #0x338]
0x000000000111fe28: ldr        x8, [x8]
0x000000000111fe2c: stur       x8, [x29, #-0x48]
0x000000000111fe30: ldp        x9, x8, [x0]
0x000000000111fe34: stp        x9, xzr, [sp, #0x58]
0x000000000111fe38: cbz        x8, #0x111fe6c
0x000000000111fe3c: ldr        x8, [x8, #8]
0x000000000111fe40: add        x9, sp, #0x58
0x000000000111fe44: add        x0, x21, #0x10
0x000000000111fe48: add        x1, x9, #0x10
0x000000000111fe4c: blr        x8
0x000000000111fe50: ldr        x8, [x21, #8]
0x000000000111fe54: str        x8, [sp, #0x60]
0x000000000111fe58: cbz        x8, #0x111fe6c
0x000000000111fe5c: ldr        x8, [x8, #0x10]
0x000000000111fe60: add        x0, x21, #0x10
0x000000000111fe64: blr        x8
0x000000000111fe68: str        xzr, [x21, #8]
0x000000000111fe6c: bl         #0x440f418
0x000000000111fe70: str        x0, [x21]
0x000000000111fe74: ldr        x8, [x21, #8]
0x000000000111fe78: cbz        x8, #0x111fe8c
0x000000000111fe7c: ldr        x8, [x8, #0x10]
0x000000000111fe80: add        x0, x21, #0x10
0x000000000111fe84: blr        x8
0x000000000111fe88: str        xzr, [x21, #8]
0x000000000111fe8c: ldp        x9, x8, [x20]
0x000000000111fe90: stp        x9, xzr, [sp, #8]
0x000000000111fe94: cbz        x8, #0x111fec8
0x000000000111fe98: ldr        x8, [x8, #8]
0x000000000111fe9c: add        x9, sp, #8
0x000000000111fea0: add        x0, x20, #0x10
0x000000000111fea4: add        x1, x9, #0x10
0x000000000111fea8: blr        x8
0x000000000111feac: ldr        x8, [x20, #8]
0x000000000111feb0: str        x8, [sp, #0x10]
0x000000000111feb4: cbz        x8, #0x111fec8
0x000000000111feb8: ldr        x8, [x8, #0x10]
0x000000000111febc: add        x0, x20, #0x10
0x000000000111fec0: blr        x8
0x000000000111fec4: str        xzr, [x20, #8]
0x000000000111fec8: bl         #0x440f418
0x000000000111fecc: str        x0, [x20]
0x000000000111fed0: ldr        x8, [x20, #8]
0x000000000111fed4: cbz        x8, #0x111fee8
0x000000000111fed8: ldr        x8, [x8, #0x10]
0x000000000111fedc: add        x0, x20, #0x10
0x000000000111fee0: blr        x8
0x000000000111fee4: str        xzr, [x20, #8]
0x000000000111fee8: add        x1, sp, #0x58
0x000000000111feec: add        x2, sp, #8
0x000000000111fef0: mov        x0, x19
0x000000000111fef4: fmov       s0, s11
0x000000000111fef8: fmov       s1, s10
0x000000000111fefc: fmov       s2, s9
0x000000000111ff00: fmov       s3, s8
0x000000000111ff04: bl         #0x11209ec
0x000000000111ff08: ldr        x8, [sp, #0x10]
0x000000000111ff0c: cbz        x8, #0x111ff20
0x000000000111ff10: ldr        x8, [x8, #0x10]
0x000000000111ff14: add        x9, sp, #8
0x000000000111ff18: add        x0, x9, #0x10
0x000000000111ff1c: blr        x8
0x000000000111ff20: ldr        x8, [sp, #0x60]
0x000000000111ff24: cbz        x8, #0x111ff38
0x000000000111ff28: ldr        x8, [x8, #0x10]
0x000000000111ff2c: add        x9, sp, #0x58
0x000000000111ff30: add        x0, x9, #0x10
0x000000000111ff34: blr        x8
0x000000000111ff38: ldur       x8, [x29, #-0x48]
0x000000000111ff3c: adrp       x9, #0x5ba4000
0x000000000111ff40: ldr        x9, [x9, #0x338]
0x000000000111ff44: ldr        x9, [x9]
0x000000000111ff48: cmp        x9, x8
0x000000000111ff4c: b.ne       #0x111ff6c
0x000000000111ff50: ldp        x29, x30, [sp, #0xf0]
0x000000000111ff54: ldp        x20, x19, [sp, #0xe0]
0x000000000111ff58: ldp        x22, x21, [sp, #0xd0]
0x000000000111ff5c: ldp        d9, d8, [sp, #0xc0]
0x000000000111ff60: ldp        d11, d10, [sp, #0xb0]
0x000000000111ff64: add        sp, sp, #0x100
0x000000000111ff68: ret        
0x000000000111ff6c: bl         #0x4b98620
0x000000000111ff70: b          #0x112000c
0x000000000111ff74: b          #0x112000c
0x000000000111ff78: mov        x19, x0
0x000000000111ff7c: ldr        x8, [sp, #0x10]
0x000000000111ff80: cbz        x8, #0x111ffc8
0x000000000111ff84: ldr        x8, [x8, #0x10]
0x000000000111ff88: add        x9, sp, #8
0x000000000111ff8c: add        x0, x9, #0x10
0x000000000111ff90: blr        x8
0x000000000111ff94: b          #0x111ffc8
0x000000000111ff98: b          #0x112000c
0x000000000111ff9c: mov        x19, x0
0x000000000111ffa0: b          #0x111ffc8
0x000000000111ffa4: mov        x19, x0
0x000000000111ffa8: b          #0x1120014
0x000000000111ffac: mov        x19, x0
0x000000000111ffb0: ldr        x8, [sp, #0x10]
0x000000000111ffb4: cbz        x8, #0x111ffc8
0x000000000111ffb8: ldr        x8, [x8, #0x10]
0x000000000111ffbc: add        x9, sp, #8
0x000000000111ffc0: add        x0, x9, #0x10
0x000000000111ffc4: blr        x8
0x000000000111ffc8: ldr        x8, [sp, #0x60]
0x000000000111ffcc: cbz        x8, #0x1120014
0x000000000111ffd0: ldr        x8, [x8, #0x10]
0x000000000111ffd4: add        x9, sp, #0x58
0x000000000111ffd8: add        x0, x9, #0x10
0x000000000111ffdc: blr        x8
0x000000000111ffe0: b          #0x1120014
0x000000000111ffe4: b          #0x112000c
0x000000000111ffe8: b          #0x112000c
0x000000000111ffec: mov        x19, x0
0x000000000111fff0: ldr        x8, [sp, #0x60]
0x000000000111fff4: cbz        x8, #0x1120014
0x000000000111fff8: ldr        x8, [x8, #0x10]
0x000000000111fffc: add        x9, sp, #0x58
0x0000000001120000: add        x0, x9, #0x10
0x0000000001120004: blr        x8
0x0000000001120008: b          #0x1120014
0x000000000112000c: mov        x19, x0
0x0000000001120010: cbnz       w1, #0x112001c
0x0000000001120014: mov        x0, x19
0x0000000001120018: bl         #0x4b97984
0x000000000112001c: mov        x0, x19
0x0000000001120020: bl         #0x18bd8
