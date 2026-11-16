; instruction-faithful ARM64 fallback for Roblox::function_2dfcd0
; start_va=0x1002dfcd0 image_relative=0x2dfcd0 bytes=364
0x00000001002dfcd0: sub        sp, sp, #0x90
0x00000001002dfcd4: stp        d9, d8, [sp, #0x50]
0x00000001002dfcd8: stp        x22, x21, [sp, #0x60]
0x00000001002dfcdc: stp        x20, x19, [sp, #0x70]
0x00000001002dfce0: stp        x29, x30, [sp, #0x80]
0x00000001002dfce4: add        x29, sp, #0x80
0x00000001002dfce8: mov        x20, x3
0x00000001002dfcec: mov        x21, x0
0x00000001002dfcf0: mov        x0, x2
0x00000001002dfcf4: bl         #0x1005c113c
0x00000001002dfcf8: mov        x19, x0
0x00000001002dfcfc: mov        x0, x20
0x00000001002dfd00: bl         #0x1005c113c
0x00000001002dfd04: mov        x20, x0
0x00000001002dfd08: adrp       x8, #0x1008d5000
0x00000001002dfd0c: ldr        x8, [x8, #0x198]
0x00000001002dfd10: stp        x21, x8, [sp, #0x40]
0x00000001002dfd14: adrp       x8, #0x1008c0000
0x00000001002dfd18: ldr        x1, [x8, #0xa00]
0x00000001002dfd1c: add        x0, sp, #0x40
0x00000001002dfd20: bl         #0x1005c10dc
0x00000001002dfd24: mov        x21, x0
0x00000001002dfd28: cbz        x0, #0x1002dfdf4
0x00000001002dfd2c: add        x0, x21, #0x10
0x00000001002dfd30: mov        x1, x19
0x00000001002dfd34: bl         #0x1005c11c0
0x00000001002dfd38: add        x0, x21, #0x18
0x00000001002dfd3c: mov        x1, x20
0x00000001002dfd40: bl         #0x1005c11c0
0x00000001002dfd44: adrp       x8, #0x1008d2000
0x00000001002dfd48: ldr        x0, [x8, #0xee8]
0x00000001002dfd4c: bl         #0x100607740
0x00000001002dfd50: mov        x29, x29
0x00000001002dfd54: bl         #0x1005c1160
0x00000001002dfd58: mov        x22, x0
0x00000001002dfd5c: adrp       x8, #0x1007db000
0x00000001002dfd60: add        x8, x8, #0xf28
0x00000001002dfd64: ldr        x2, [x8]
0x00000001002dfd68: bl         #0x1005d4160
0x00000001002dfd6c: fmov       d8, d0
0x00000001002dfd70: mov        x0, x22
0x00000001002dfd74: bl         #0x1005c1130
0x00000001002dfd78: add        x0, sp, #0x38
0x00000001002dfd7c: mov        x1, x21
0x00000001002dfd80: bl         #0x1005c10a0
0x00000001002dfd84: adrp       x8, #0x1007c6000
0x00000001002dfd88: ldr        x8, [x8, #0x448]
0x00000001002dfd8c: str        x8, [sp]
0x00000001002dfd90: adrp       x8, #0x100679000
0x00000001002dfd94: ldr        d0, [x8, #0xb40]
0x00000001002dfd98: str        d0, [sp, #8]
0x00000001002dfd9c: adrp       x8, #0x1002df000
0x00000001002dfda0: add        x8, x8, #0xe3c
0x00000001002dfda4: adrp       x9, #0x1007da000
0x00000001002dfda8: add        x9, x9, #0x238
0x00000001002dfdac: stp        x8, x9, [sp, #0x10]
0x00000001002dfdb0: mov        x0, x21
0x00000001002dfdb4: bl         #0x1005c113c
0x00000001002dfdb8: str        x0, [sp, #0x20]
0x00000001002dfdbc: str        d8, [sp, #0x30]
0x00000001002dfdc0: mov        x8, sp
0x00000001002dfdc4: add        x22, x8, #0x28
0x00000001002dfdc8: add        x1, sp, #0x38
0x00000001002dfdcc: mov        x0, x22
0x00000001002dfdd0: bl         #0x1005c1034
0x00000001002dfdd4: mov        x0, sp
0x00000001002dfdd8: bl         #0x1002f9cf8
0x00000001002dfddc: mov        x0, x22
0x00000001002dfde0: bl         #0x1005c1040
0x00000001002dfde4: ldr        x0, [sp, #0x20]
0x00000001002dfde8: bl         #0x1005c1130
0x00000001002dfdec: add        x0, sp, #0x38
0x00000001002dfdf0: bl         #0x1005c1040
0x00000001002dfdf4: mov        x0, x20
0x00000001002dfdf8: bl         #0x1005c1130
0x00000001002dfdfc: mov        x0, x19
0x00000001002dfe00: bl         #0x1005c1130
0x00000001002dfe04: mov        x0, x21
0x00000001002dfe08: ldp        x29, x30, [sp, #0x80]
0x00000001002dfe0c: ldp        x20, x19, [sp, #0x70]
0x00000001002dfe10: ldp        x22, x21, [sp, #0x60]
0x00000001002dfe14: ldp        d9, d8, [sp, #0x50]
0x00000001002dfe18: add        sp, sp, #0x90
0x00000001002dfe1c: ret        
0x00000001002dfe20: mov        x19, x0
0x00000001002dfe24: mov        x0, x22
0x00000001002dfe28: bl         #0x1005c1040
0x00000001002dfe2c: add        x0, sp, #0x38
0x00000001002dfe30: bl         #0x1005c1040
0x00000001002dfe34: mov        x0, x19
0x00000001002dfe38: bl         #0x1005bfce4
