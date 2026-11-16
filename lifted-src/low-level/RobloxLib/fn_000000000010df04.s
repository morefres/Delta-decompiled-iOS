; instruction-faithful ARM64 fallback for RobloxLib::function_10df04
0x000000000010df04: stp        x22, x21, [sp, #-0x30]!
0x000000000010df08: stp        x20, x19, [sp, #0x10]
0x000000000010df0c: stp        x29, x30, [sp, #0x20]
0x000000000010df10: add        x29, sp, #0x20
0x000000000010df14: mov        x19, x1
0x000000000010df18: mov        x20, x0
0x000000000010df1c: adrp       x8, #0x6199000
0x000000000010df20: add        x8, x8, #0xb00
0x000000000010df24: ldr        x8, [x8]
0x000000000010df28: sub        x21, x0, #0x98
0x000000000010df2c: mov        x0, x21
0x000000000010df30: blr        x8
0x000000000010df34: adrp       x8, #0x6199000
0x000000000010df38: add        x8, x8, #0x510
0x000000000010df3c: ldrb       w8, [x8]
0x000000000010df40: cmp        w8, #1
0x000000000010df44: b.ne       #0x10dfb8
0x000000000010df48: adrp       x8, #0x65ee000
0x000000000010df4c: add        x8, x8, #0xb00
0x000000000010df50: ldrb       w8, [x8]
0x000000000010df54: tbnz       w8, #0, #0x10df68
0x000000000010df58: bl         #0x646b70
0x000000000010df5c: tbnz       w0, #0, #0x10df68
0x000000000010df60: bl         #0x646df0
0x000000000010df64: cbz        w0, #0x10dfb8
0x000000000010df68: add        x0, x20, #0x18
0x000000000010df6c: mov        x1, x19
0x000000000010df70: bl         #0x4dddc
0x000000000010df74: cbz        w0, #0x10dfb8
0x000000000010df78: ldr        x8, [x21]
0x000000000010df7c: ldr        x8, [x8, #0x98]
0x000000000010df80: adrp       x1, #0x6203000
0x000000000010df84: add        x1, x1, #0x348
0x000000000010df88: mov        x0, x21
0x000000000010df8c: mov        w2, #1
0x000000000010df90: blr        x8
0x000000000010df94: mov        x0, x21
0x000000000010df98: bl         #0x418c6d4
0x000000000010df9c: cbz        x0, #0x10dfb8
0x000000000010dfa0: adrp       x2, #0x6203000
0x000000000010dfa4: add        x2, x2, #0x348
0x000000000010dfa8: add        x3, x20, #0x18
0x000000000010dfac: mov        x1, x21
0x000000000010dfb0: mov        x4, x19
0x000000000010dfb4: bl         #0x24e11a4
0x000000000010dfb8: add        x0, x20, #0x18
0x000000000010dfbc: mov        x1, x19
0x000000000010dfc0: ldp        x29, x30, [sp, #0x20]
0x000000000010dfc4: ldp        x20, x19, [sp, #0x10]
0x000000000010dfc8: ldp        x22, x21, [sp], #0x30
0x000000000010dfcc: b          #0x4b97d5c
