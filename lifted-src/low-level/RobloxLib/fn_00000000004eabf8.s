; instruction-faithful ARM64 fallback for RobloxLib::function_4eabf8
0x00000000004eabf8: sub        sp, sp, #0x30
0x00000000004eabfc: stp        x20, x19, [sp, #0x10]
0x00000000004eac00: stp        x29, x30, [sp, #0x20]
0x00000000004eac04: add        x29, sp, #0x20
0x00000000004eac08: mov        x19, x8
0x00000000004eac0c: adrp       x8, #0x60f0000
0x00000000004eac10: add        x8, x8, #0x460
0x00000000004eac14: ldrb       w1, [x8]
0x00000000004eac18: adrp       x0, #0x4ea000
0x00000000004eac1c: add        x0, x0, #0xbb4
0x00000000004eac20: add        x8, sp, #8
0x00000000004eac24: bl         #0x4eac78
0x00000000004eac28: add        x1, sp, #8
0x00000000004eac2c: mov        x0, x19
0x00000000004eac30: bl         #0x630ecc
0x00000000004eac34: ldr        x1, [sp, #8]
0x00000000004eac38: str        xzr, [sp, #8]
0x00000000004eac3c: cbz        x1, #0x4eac48
0x00000000004eac40: add        x0, sp, #8
0x00000000004eac44: bl         #0x18dd0
0x00000000004eac48: ldp        x29, x30, [sp, #0x20]
0x00000000004eac4c: ldp        x20, x19, [sp, #0x10]
0x00000000004eac50: add        sp, sp, #0x30
0x00000000004eac54: ret        
0x00000000004eac58: mov        x19, x0
0x00000000004eac5c: ldr        x1, [sp, #8]
0x00000000004eac60: str        xzr, [sp, #8]
0x00000000004eac64: cbz        x1, #0x4eac70
0x00000000004eac68: add        x0, sp, #8
0x00000000004eac6c: bl         #0x18dd0
0x00000000004eac70: mov        x0, x19
0x00000000004eac74: bl         #0x4b97984
