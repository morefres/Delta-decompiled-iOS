; instruction-faithful ARM64 fallback for RobloxLib::function_6cced8
0x00000000006cced8: sub        sp, sp, #0x30
0x00000000006ccedc: stp        x20, x19, [sp, #0x10]
0x00000000006ccee0: stp        x29, x30, [sp, #0x20]
0x00000000006ccee4: add        x29, sp, #0x20
0x00000000006ccee8: mov        x19, x2
0x00000000006cceec: adrp       x8, #0x60db000
0x00000000006ccef0: ldr        x8, [x8, #0x318]
0x00000000006ccef4: stp        x0, x8, [sp]
0x00000000006ccef8: adrp       x8, #0x60d8000
0x00000000006ccefc: ldr        x1, [x8, #0xac0]
0x00000000006ccf00: mov        x0, sp
0x00000000006ccf04: bl         #0x4b99118
0x00000000006ccf08: mov        x20, x0
0x00000000006ccf0c: cbz        x0, #0x6ccf1c
0x00000000006ccf10: add        x0, x20, #0x18
0x00000000006ccf14: mov        x1, x19
0x00000000006ccf18: bl         #0x1de78
0x00000000006ccf1c: mov        x0, x20
0x00000000006ccf20: ldp        x29, x30, [sp, #0x20]
0x00000000006ccf24: ldp        x20, x19, [sp, #0x10]
0x00000000006ccf28: add        sp, sp, #0x30
0x00000000006ccf2c: ret        
