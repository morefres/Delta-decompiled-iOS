; instruction-faithful ARM64 fallback for RobloxLib::function_100fe6c
0x000000000100fe6c: sub        sp, sp, #0xc0
0x000000000100fe70: stp        x28, x27, [sp, #0x60]
0x000000000100fe74: stp        x26, x25, [sp, #0x70]
0x000000000100fe78: stp        x24, x23, [sp, #0x80]
0x000000000100fe7c: stp        x22, x21, [sp, #0x90]
0x000000000100fe80: stp        x20, x19, [sp, #0xa0]
0x000000000100fe84: stp        x29, x30, [sp, #0xb0]
0x000000000100fe88: add        x29, sp, #0xb0
0x000000000100fe8c: mov        x21, x3
0x000000000100fe90: mov        x19, x2
0x000000000100fe94: mov        x20, x1
0x000000000100fe98: mov        x23, x0
0x000000000100fe9c: adrp       x8, #0x5ba4000
0x000000000100fea0: ldr        x8, [x8, #0x338]
0x000000000100fea4: ldr        x8, [x8]
0x000000000100fea8: str        x8, [sp, #0x58]
0x000000000100feac: ldr        x22, [x0, #8]
0x000000000100feb0: ldrsb      w8, [x22, #0x17]
0x000000000100feb4: tbz        w8, #0x1f, #0x100febc
0x000000000100feb8: ldr        x22, [x22]
0x000000000100febc: ldr        x8, [x20, #0x18]
0x000000000100fec0: ldr        x26, [x8, #8]
0x000000000100fec4: ldrsb      w8, [x26, #0x17]
0x000000000100fec8: tbz        w8, #0x1f, #0x100fed0
0x000000000100fecc: ldr        x26, [x26]
0x000000000100fed0: mov        x0, x19
0x000000000100fed4: bl         #0x41a6a2c
0x000000000100fed8: sub        w27, w0, w21
0x000000000100fedc: ldp        x24, x25, [x23, #0xa8]
0x000000000100fee0: ldr        x4, [x23, #0xb8]
0x000000000100fee4: mov        x0, x19
0x000000000100fee8: mov        x1, x21
0x000000000100feec: mov        w2, #1
0x000000000100fef0: mov        x3, x27
0x000000000100fef4: mov        x5, x22
0x000000000100fef8: mov        x6, x26
0x000000000100fefc: bl         #0x17ee25c
0x000000000100ff00: str        s0, [sp, #4]
0x000000000100ff04: ldr        x4, [x23, #0xc0]
0x000000000100ff08: add        x8, sp, #8
0x000000000100ff0c: mov        x0, x19
0x000000000100ff10: mov        x1, x21
0x000000000100ff14: mov        w2, #2
0x000000000100ff18: mov        x3, x27
0x000000000100ff1c: mov        x5, x22
0x000000000100ff20: mov        x6, x26
0x000000000100ff24: bl         #0x17f023c
0x000000000100ff28: ldr        x4, [x23, #0xc8]
0x000000000100ff2c: mov        x0, x19
0x000000000100ff30: mov        x1, x21
0x000000000100ff34: mov        w2, #3
0x000000000100ff38: mov        x3, x27
0x000000000100ff3c: mov        x5, x22
0x000000000100ff40: mov        x6, x26
0x000000000100ff44: bl         #0x10100b8
0x000000000100ff48: str        w0, [sp]
0x000000000100ff4c: add        x4, sp, #4
0x000000000100ff50: add        x5, sp, #8
0x000000000100ff54: mov        x6, sp
0x000000000100ff58: mov        x0, x20
0x000000000100ff5c: mov        x1, x24
0x000000000100ff60: mov        x2, x25
0x000000000100ff64: mov        x3, x19
0x000000000100ff68: mov        x7, #0
0x000000000100ff6c: bl         #0x1010010
0x000000000100ff70: mov        x19, x0
0x000000000100ff74: ldr        x8, [sp, #0x10]
0x000000000100ff78: cbz        x8, #0x100ff8c
0x000000000100ff7c: ldr        x8, [x8, #0x10]
0x000000000100ff80: add        x9, sp, #8
0x000000000100ff84: add        x0, x9, #0x10
0x000000000100ff88: blr        x8
0x000000000100ff8c: ldr        x8, [sp, #0x58]
0x000000000100ff90: adrp       x9, #0x5ba4000
0x000000000100ff94: ldr        x9, [x9, #0x338]
0x000000000100ff98: ldr        x9, [x9]
0x000000000100ff9c: cmp        x9, x8
0x000000000100ffa0: b.ne       #0x100ffc8
0x000000000100ffa4: mov        x0, x19
0x000000000100ffa8: ldp        x29, x30, [sp, #0xb0]
0x000000000100ffac: ldp        x20, x19, [sp, #0xa0]
0x000000000100ffb0: ldp        x22, x21, [sp, #0x90]
0x000000000100ffb4: ldp        x24, x23, [sp, #0x80]
0x000000000100ffb8: ldp        x26, x25, [sp, #0x70]
0x000000000100ffbc: ldp        x28, x27, [sp, #0x60]
0x000000000100ffc0: add        sp, sp, #0xc0
0x000000000100ffc4: ret        
0x000000000100ffc8: bl         #0x4b98620
0x000000000100ffcc: b          #0x100fff8
0x000000000100ffd0: mov        x19, x0
0x000000000100ffd4: b          #0x1010000
0x000000000100ffd8: mov        x19, x0
0x000000000100ffdc: ldr        x8, [sp, #0x10]
0x000000000100ffe0: cbz        x8, #0x1010000
0x000000000100ffe4: ldr        x8, [x8, #0x10]
0x000000000100ffe8: add        x9, sp, #8
0x000000000100ffec: add        x0, x9, #0x10
0x000000000100fff0: blr        x8
0x000000000100fff4: b          #0x1010000
0x000000000100fff8: mov        x19, x0
0x000000000100fffc: cbnz       w1, #0x1010008
0x0000000001010000: mov        x0, x19
0x0000000001010004: bl         #0x4b97984
0x0000000001010008: mov        x0, x19
0x000000000101000c: bl         #0x18bd8
