; instruction-faithful ARM64 fallback for RobloxLib::function_edbf44
0x0000000000edbf44: sub        sp, sp, #0x30
0x0000000000edbf48: stp        x20, x19, [sp, #0x10]
0x0000000000edbf4c: stp        x29, x30, [sp, #0x20]
0x0000000000edbf50: add        x29, sp, #0x20
0x0000000000edbf54: ldr        x8, [x0, #0x18]
0x0000000000edbf58: cbnz       x8, #0xedbf8c
0x0000000000edbf5c: mov        w0, #0x10
0x0000000000edbf60: bl         #0x4b984d0
0x0000000000edbf64: mov        x19, x0
0x0000000000edbf68: adrp       x1, #0x520d000
0x0000000000edbf6c: add        x1, x1, #0x142
0x0000000000edbf70: bl         #0x4b97ba0
0x0000000000edbf74: adrp       x1, #0x5ba4000
0x0000000000edbf78: ldr        x1, [x1, #0x780]
0x0000000000edbf7c: adrp       x2, #0x5ba4000
0x0000000000edbf80: ldr        x2, [x2, #0x668]
0x0000000000edbf84: mov        x0, x19
0x0000000000edbf88: bl         #0x4b98554
0x0000000000edbf8c: str        x8, [sp]
0x0000000000edbf90: adrp       x0, #0x520d000
0x0000000000edbf94: add        x0, x0, #0x10e
0x0000000000edbf98: bl         #0x47ee168
0x0000000000edbf9c: mov        x20, x0
0x0000000000edbfa0: mov        x0, x19
0x0000000000edbfa4: bl         #0x4b98524
0x0000000000edbfa8: mov        x0, x20
0x0000000000edbfac: bl         #0x4b97984
