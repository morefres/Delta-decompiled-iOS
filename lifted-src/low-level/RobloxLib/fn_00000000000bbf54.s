; instruction-faithful ARM64 fallback for RobloxLib::function_bbf54
0x00000000000bbf54: sub        sp, sp, #0x30
0x00000000000bbf58: stp        x20, x19, [sp, #0x10]
0x00000000000bbf5c: stp        x29, x30, [sp, #0x20]
0x00000000000bbf60: add        x29, sp, #0x20
0x00000000000bbf64: mov        x19, x1
0x00000000000bbf68: ldr        x20, [x0, #0xb8]
0x00000000000bbf6c: mov        x0, x2
0x00000000000bbf70: bl         #0xbc35c
0x00000000000bbf74: str        d0, [sp, #8]
0x00000000000bbf78: ldr        x8, [x20]
0x00000000000bbf7c: ldr        x8, [x8, #0x20]
0x00000000000bbf80: add        x2, sp, #8
0x00000000000bbf84: mov        x0, x20
0x00000000000bbf88: mov        x1, x19
0x00000000000bbf8c: blr        x8
0x00000000000bbf90: ldp        x29, x30, [sp, #0x20]
0x00000000000bbf94: ldp        x20, x19, [sp, #0x10]
0x00000000000bbf98: add        sp, sp, #0x30
0x00000000000bbf9c: ret        
