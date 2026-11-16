; instruction-faithful ARM64 fallback for RobloxLib::function_4fdd8
0x000000000004fdd8: sub        sp, sp, #0x50
0x000000000004fddc: stp        x22, x21, [sp, #0x20]
0x000000000004fde0: stp        x20, x19, [sp, #0x30]
0x000000000004fde4: stp        x29, x30, [sp, #0x40]
0x000000000004fde8: add        x29, sp, #0x40
0x000000000004fdec: mov        x19, x2
0x000000000004fdf0: mov        x20, x1
0x000000000004fdf4: adrp       x8, #0x5ba4000
0x000000000004fdf8: ldr        x8, [x8, #0x338]
0x000000000004fdfc: ldr        x8, [x8]
0x000000000004fe00: str        x8, [sp, #0x18]
0x000000000004fe04: ldr        x21, [x0, #0xc0]
0x000000000004fe08: ldrsw      x8, [x3], #8
0x000000000004fe0c: str        w8, [sp, #8]
0x000000000004fe10: adrp       x9, #0x5bd8000
0x000000000004fe14: add        x9, x9, #0x108
0x000000000004fe18: ldr        x8, [x9, x8, lsl #3]
0x000000000004fe1c: add        x22, sp, #8
0x000000000004fe20: add        x0, x22, #8
0x000000000004fe24: mov        x1, x3
0x000000000004fe28: blr        x8
0x000000000004fe2c: ldr        x8, [x21]
0x000000000004fe30: ldr        x8, [x8, #0x20]
0x000000000004fe34: add        x3, sp, #8
0x000000000004fe38: mov        x0, x21
0x000000000004fe3c: mov        x1, x20
0x000000000004fe40: mov        x2, x19
0x000000000004fe44: blr        x8
0x000000000004fe48: ldrsw      x8, [sp, #8]
0x000000000004fe4c: adrp       x9, #0x5bd8000
0x000000000004fe50: add        x9, x9, #0x118
0x000000000004fe54: ldr        x8, [x9, x8, lsl #3]
0x000000000004fe58: add        x0, x22, #8
0x000000000004fe5c: blr        x8
0x000000000004fe60: ldr        x8, [sp, #0x18]
0x000000000004fe64: adrp       x9, #0x5ba4000
0x000000000004fe68: ldr        x9, [x9, #0x338]
0x000000000004fe6c: ldr        x9, [x9]
0x000000000004fe70: cmp        x9, x8
0x000000000004fe74: b.ne       #0x4fe8c
0x000000000004fe78: ldp        x29, x30, [sp, #0x40]
0x000000000004fe7c: ldp        x20, x19, [sp, #0x30]
0x000000000004fe80: ldp        x22, x21, [sp, #0x20]
0x000000000004fe84: add        sp, sp, #0x50
0x000000000004fe88: ret        
0x000000000004fe8c: bl         #0x4b98620
0x000000000004fe90: b          #0x4feb4
0x000000000004fe94: mov        x19, x0
0x000000000004fe98: ldrsw      x8, [sp, #8]
0x000000000004fe9c: adrp       x9, #0x5bd8000
0x000000000004fea0: add        x9, x9, #0x118
0x000000000004fea4: ldr        x8, [x9, x8, lsl #3]
0x000000000004fea8: add        x0, x22, #8
0x000000000004feac: blr        x8
0x000000000004feb0: b          #0x4fec8
0x000000000004feb4: mov        x19, x0
0x000000000004feb8: cbz        w1, #0x4fec8
0x000000000004febc: mov        x0, x19
0x000000000004fec0: bl         #0x18bd8
0x000000000004fec4: mov        x19, x0
0x000000000004fec8: mov        x0, x19
0x000000000004fecc: bl         #0x4b97984
