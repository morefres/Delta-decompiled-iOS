; instruction-faithful ARM64 fallback for RobloxLib::function_17dbf18
0x00000000017dbf18: sub        sp, sp, #0xd0
0x00000000017dbf1c: stp        x20, x19, [sp, #0xb0]
0x00000000017dbf20: stp        x29, x30, [sp, #0xc0]
0x00000000017dbf24: add        x29, sp, #0xc0
0x00000000017dbf28: mov        x20, x1
0x00000000017dbf2c: mov        x19, x0
0x00000000017dbf30: adrp       x8, #0x5ba4000
0x00000000017dbf34: ldr        x8, [x8, #0x338]
0x00000000017dbf38: ldr        x8, [x8]
0x00000000017dbf3c: stur       x8, [x29, #-0x18]
0x00000000017dbf40: bl         #0x695394
0x00000000017dbf44: adrp       x2, #0x17db000
0x00000000017dbf48: add        x2, x2, #0xf9c
0x00000000017dbf4c: mov        x0, sp
0x00000000017dbf50: mov        x1, x20
0x00000000017dbf54: bl         #0x696230
0x00000000017dbf58: mov        x1, sp
0x00000000017dbf5c: mov        x0, x19
0x00000000017dbf60: bl         #0x69626c
0x00000000017dbf64: mov        x0, sp
0x00000000017dbf68: bl         #0x6961e8
0x00000000017dbf6c: ldur       x8, [x29, #-0x18]
0x00000000017dbf70: adrp       x9, #0x5ba4000
0x00000000017dbf74: ldr        x9, [x9, #0x338]
0x00000000017dbf78: ldr        x9, [x9]
0x00000000017dbf7c: cmp        x9, x8
0x00000000017dbf80: b.ne       #0x17dbf98
0x00000000017dbf84: mov        x0, x19
0x00000000017dbf88: ldp        x29, x30, [sp, #0xc0]
0x00000000017dbf8c: ldp        x20, x19, [sp, #0xb0]
0x00000000017dbf90: add        sp, sp, #0xd0
0x00000000017dbf94: ret        
0x00000000017dbf98: bl         #0x4b98620
