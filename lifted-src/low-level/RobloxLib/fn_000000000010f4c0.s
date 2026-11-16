; instruction-faithful ARM64 fallback for RobloxLib::function_10f4c0
0x000000000010f4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000010f4c4: stp        x29, x30, [sp, #0x10]
0x000000000010f4c8: add        x29, sp, #0x10
0x000000000010f4cc: mov        x19, x0
0x000000000010f4d0: adrp       x8, #0x5bd7000
0x000000000010f4d4: add        x8, x8, #0xfa8
0x000000000010f4d8: str        x8, [x0]
0x000000000010f4dc: ldr        x0, [x0, #0xc0]
0x000000000010f4e0: str        xzr, [x19, #0xc0]
0x000000000010f4e4: cbz        x0, #0x10f4f4
0x000000000010f4e8: ldr        x8, [x0]
0x000000000010f4ec: ldr        x8, [x8, #8]
0x000000000010f4f0: blr        x8
0x000000000010f4f4: ldr        x0, [x19, #0xb8]
0x000000000010f4f8: str        xzr, [x19, #0xb8]
0x000000000010f4fc: cbz        x0, #0x10f50c
0x000000000010f500: ldr        x8, [x0]
0x000000000010f504: ldr        x8, [x8, #8]
0x000000000010f508: blr        x8
0x000000000010f50c: ldr        x0, [x19, #0xb0]
0x000000000010f510: str        xzr, [x19, #0xb0]
0x000000000010f514: cbz        x0, #0x10f524
0x000000000010f518: ldr        x8, [x0]
0x000000000010f51c: ldr        x8, [x8, #8]
0x000000000010f520: blr        x8
0x000000000010f524: mov        x0, x19
0x000000000010f528: ldp        x29, x30, [sp, #0x10]
0x000000000010f52c: ldp        x20, x19, [sp], #0x20
0x000000000010f530: ret        
