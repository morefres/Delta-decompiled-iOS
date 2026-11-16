; instruction-faithful ARM64 fallback for RobloxLib::function_b6fe7c
0x0000000000b6fe7c: sub        sp, sp, #0x50
0x0000000000b6fe80: stp        x24, x23, [sp, #0x10]
0x0000000000b6fe84: stp        x22, x21, [sp, #0x20]
0x0000000000b6fe88: stp        x20, x19, [sp, #0x30]
0x0000000000b6fe8c: stp        x29, x30, [sp, #0x40]
0x0000000000b6fe90: add        x29, sp, #0x40
0x0000000000b6fe94: mov        x19, x4
0x0000000000b6fe98: mov        x23, x3
0x0000000000b6fe9c: mov        x22, x2
0x0000000000b6fea0: mov        x21, x1
0x0000000000b6fea4: mov        x24, x0
0x0000000000b6fea8: ldr        x1, [x1]
0x0000000000b6feac: add        x20, x0, #8
0x0000000000b6feb0: ldp        x8, x9, [x3]
0x0000000000b6feb4: cmp        x8, #0x29
0x0000000000b6feb8: ccmp       x9, #9, #2, lo
0x0000000000b6febc: cset       w9, lo
0x0000000000b6fec0: cmp        x1, x20
0x0000000000b6fec4: b.eq       #0xb6ff04
0x0000000000b6fec8: cbz        w9, #0xb6ff18
0x0000000000b6fecc: cbz        x1, #0xb6ff98
0x0000000000b6fed0: mov        x0, x20
0x0000000000b6fed4: mov        w2, #0x28
0x0000000000b6fed8: blr        x19
0x0000000000b6fedc: ldr        x0, [x24, #0x30]
0x0000000000b6fee0: stp        xzr, xzr, [sp]
0x0000000000b6fee4: ldr        x8, [x0]
0x0000000000b6fee8: ldr        x8, [x8, #0x38]
0x0000000000b6feec: mov        x3, sp
0x0000000000b6fef0: mov        x1, x21
0x0000000000b6fef4: mov        x2, x22
0x0000000000b6fef8: mov        x4, x19
0x0000000000b6fefc: blr        x8
0x0000000000b6ff00: b          #0xb6ff9c
0x0000000000b6ff04: cmp        x8, #0
0x0000000000b6ff08: csinc      w8, w9, wzr, ne
0x0000000000b6ff0c: tbz        w8, #0, #0xb6ff4c
0x0000000000b6ff10: mov        w0, #0
0x0000000000b6ff14: b          #0xb6ffa0
0x0000000000b6ff18: ldr        x0, [x24, #0x30]
0x0000000000b6ff1c: ldr        x8, [x0]
0x0000000000b6ff20: ldr        x5, [x8, #0x38]
0x0000000000b6ff24: mov        x1, x21
0x0000000000b6ff28: mov        x2, x22
0x0000000000b6ff2c: mov        x3, x23
0x0000000000b6ff30: mov        x4, x19
0x0000000000b6ff34: ldp        x29, x30, [sp, #0x40]
0x0000000000b6ff38: ldp        x20, x19, [sp, #0x30]
0x0000000000b6ff3c: ldp        x22, x21, [sp, #0x20]
0x0000000000b6ff40: ldp        x24, x23, [sp, #0x10]
0x0000000000b6ff44: add        sp, sp, #0x50
0x0000000000b6ff48: br         x5
0x0000000000b6ff4c: ldr        x0, [x24, #0x30]
0x0000000000b6ff50: stp        xzr, xzr, [sp]
0x0000000000b6ff54: ldr        x8, [x0]
0x0000000000b6ff58: ldr        x8, [x8, #0x38]
0x0000000000b6ff5c: mov        x2, sp
0x0000000000b6ff60: mov        x1, x21
0x0000000000b6ff64: mov        x3, x23
0x0000000000b6ff68: mov        x4, x19
0x0000000000b6ff6c: blr        x8
0x0000000000b6ff70: cbnz       w0, #0xb6ffa0
0x0000000000b6ff74: ldr        x0, [x21]
0x0000000000b6ff78: cbz        x0, #0xb6ffa0
0x0000000000b6ff7c: ldr        x8, [x23]
0x0000000000b6ff80: ldr        x9, [x22]
0x0000000000b6ff84: cmp        x8, x9
0x0000000000b6ff88: csel       x2, x8, x9, lo
0x0000000000b6ff8c: mov        x1, x20
0x0000000000b6ff90: blr        x19
0x0000000000b6ff94: b          #0xb6ff10
0x0000000000b6ff98: mov        w0, #0
0x0000000000b6ff9c: str        x20, [x21]
0x0000000000b6ffa0: ldp        x29, x30, [sp, #0x40]
0x0000000000b6ffa4: ldp        x20, x19, [sp, #0x30]
0x0000000000b6ffa8: ldp        x22, x21, [sp, #0x20]
0x0000000000b6ffac: ldp        x24, x23, [sp, #0x10]
0x0000000000b6ffb0: add        sp, sp, #0x50
0x0000000000b6ffb4: ret        
