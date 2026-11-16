; instruction-faithful ARM64 fallback for RobloxLib::function_99eb28
0x000000000099eb28: stp        x20, x19, [sp, #-0x20]!
0x000000000099eb2c: stp        x29, x30, [sp, #0x10]
0x000000000099eb30: add        x29, sp, #0x10
0x000000000099eb34: ldr        w19, [x0, #0xfc]
0x000000000099eb38: ldr        x8, [x0]
0x000000000099eb3c: ldr        x8, [x8, #0x418]
0x000000000099eb40: blr        x8
0x000000000099eb44: adrp       x8, #0x6102000
0x000000000099eb48: add        x8, x8, #0xe18
0x000000000099eb4c: adrp       x9, #0x60fe000
0x000000000099eb50: add        x9, x9, #0x70
0x000000000099eb54: cmp        w19, #1
0x000000000099eb58: adrp       x10, #0x6102000
0x000000000099eb5c: add        x10, x10, #0xde8
0x000000000099eb60: adrp       x11, #0x60fe000
0x000000000099eb64: add        x11, x11, #0x40
0x000000000099eb68: csel       x8, x8, x9, eq
0x000000000099eb6c: csel       x9, x10, x11, eq
0x000000000099eb70: cmp        w0, #0
0x000000000099eb74: csel       x8, x8, x9, ne
0x000000000099eb78: ldr        w0, [x8]
0x000000000099eb7c: ldp        x29, x30, [sp, #0x10]
0x000000000099eb80: ldp        x20, x19, [sp], #0x20
0x000000000099eb84: ret        
