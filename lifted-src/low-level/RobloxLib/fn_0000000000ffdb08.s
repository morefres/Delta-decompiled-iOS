; instruction-faithful ARM64 fallback for RobloxLib::function_ffdb08
0x0000000000ffdb08: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffdb0c: stp        x29, x30, [sp, #0x10]
0x0000000000ffdb10: add        x29, sp, #0x10
0x0000000000ffdb14: mov        x19, x0
0x0000000000ffdb18: adrp       x8, #0x5ca4000
0x0000000000ffdb1c: add        x8, x8, #0x3a8
0x0000000000ffdb20: str        x8, [x0]
0x0000000000ffdb24: ldr        x0, [x0, #0xc0]
0x0000000000ffdb28: str        xzr, [x19, #0xc0]
0x0000000000ffdb2c: cbz        x0, #0xffdb3c
0x0000000000ffdb30: ldr        x8, [x0]
0x0000000000ffdb34: ldr        x8, [x8, #8]
0x0000000000ffdb38: blr        x8
0x0000000000ffdb3c: ldr        x0, [x19, #0xb8]
0x0000000000ffdb40: str        xzr, [x19, #0xb8]
0x0000000000ffdb44: cbz        x0, #0xffdb54
0x0000000000ffdb48: ldr        x8, [x0]
0x0000000000ffdb4c: ldr        x8, [x8, #8]
0x0000000000ffdb50: blr        x8
0x0000000000ffdb54: mov        x0, x19
0x0000000000ffdb58: ldp        x29, x30, [sp, #0x10]
0x0000000000ffdb5c: ldp        x20, x19, [sp], #0x20
0x0000000000ffdb60: ret        
