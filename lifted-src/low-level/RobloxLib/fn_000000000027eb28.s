; instruction-faithful ARM64 fallback for RobloxLib::function_27eb28
0x000000000027eb28: sub        sp, sp, #0x40
0x000000000027eb2c: stp        x20, x19, [sp, #0x20]
0x000000000027eb30: stp        x29, x30, [sp, #0x30]
0x000000000027eb34: add        x29, sp, #0x30
0x000000000027eb38: mov        x20, x0
0x000000000027eb3c: mov        x19, x8
0x000000000027eb40: stp        xzr, xzr, [x8]
0x000000000027eb44: adrp       x8, #0x6912000
0x000000000027eb48: add        x8, x8, #0xd80
0x000000000027eb4c: ldrb       w8, [x8]
0x000000000027eb50: cmp        w8, #1
0x000000000027eb54: b.ne       #0x27eb9c
0x000000000027eb58: bl         #0x695394
0x000000000027eb5c: str        x0, [sp, #0x18]
0x000000000027eb60: add        x8, sp, #8
0x000000000027eb64: add        x0, sp, #0x18
0x000000000027eb68: mov        x1, x20
0x000000000027eb6c: bl         #0x28b66c
0x000000000027eb70: add        x1, sp, #8
0x000000000027eb74: mov        x0, x19
0x000000000027eb78: bl         #0x1a230
0x000000000027eb7c: ldr        x19, [sp, #0x10]
0x000000000027eb80: cbz        x19, #0x27ebf0
0x000000000027eb84: add        x8, x19, #8
0x000000000027eb88: ldaxr      x9, [x8]
0x000000000027eb8c: sub        x10, x9, #1
0x000000000027eb90: stlxr      w11, x10, [x8]
0x000000000027eb94: cbnz       w11, #0x27eb88
0x000000000027eb98: b          #0x27ebd4
0x000000000027eb9c: add        x8, sp, #8
0x000000000027eba0: add        x0, sp, #0x18
0x000000000027eba4: mov        x1, x20
0x000000000027eba8: bl         #0x28b85c
0x000000000027ebac: add        x1, sp, #8
0x000000000027ebb0: mov        x0, x19
0x000000000027ebb4: bl         #0x1a230
0x000000000027ebb8: ldr        x19, [sp, #0x10]
0x000000000027ebbc: cbz        x19, #0x27ebf0
0x000000000027ebc0: add        x8, x19, #8
0x000000000027ebc4: ldaxr      x9, [x8]
0x000000000027ebc8: sub        x10, x9, #1
0x000000000027ebcc: stlxr      w11, x10, [x8]
0x000000000027ebd0: cbnz       w11, #0x27ebc4
0x000000000027ebd4: cbnz       x9, #0x27ebf0
0x000000000027ebd8: ldr        x8, [x19]
0x000000000027ebdc: ldr        x8, [x8, #0x10]
0x000000000027ebe0: mov        x0, x19
0x000000000027ebe4: blr        x8
0x000000000027ebe8: mov        x0, x19
0x000000000027ebec: bl         #0x4b9808c
0x000000000027ebf0: ldp        x29, x30, [sp, #0x30]
0x000000000027ebf4: ldp        x20, x19, [sp, #0x20]
0x000000000027ebf8: add        sp, sp, #0x40
0x000000000027ebfc: ret        
0x000000000027ec00: b          #0x27ec04
0x000000000027ec04: mov        x20, x0
0x000000000027ec08: mov        x0, x19
0x000000000027ec0c: bl         #0x1df28
0x000000000027ec10: mov        x0, x20
0x000000000027ec14: bl         #0x4b97984
