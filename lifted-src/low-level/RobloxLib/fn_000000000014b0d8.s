; instruction-faithful ARM64 fallback for RobloxLib::function_14b0d8
0x000000000014b0d8: stp        x20, x19, [sp, #-0x20]!
0x000000000014b0dc: stp        x29, x30, [sp, #0x10]
0x000000000014b0e0: add        x29, sp, #0x10
0x000000000014b0e4: mov        x19, x0
0x000000000014b0e8: adrp       x8, #0x5bd7000
0x000000000014b0ec: add        x8, x8, #0xfa8
0x000000000014b0f0: str        x8, [x0]
0x000000000014b0f4: ldr        x0, [x0, #0xc0]
0x000000000014b0f8: str        xzr, [x19, #0xc0]
0x000000000014b0fc: cbz        x0, #0x14b10c
0x000000000014b100: ldr        x8, [x0]
0x000000000014b104: ldr        x8, [x8, #8]
0x000000000014b108: blr        x8
0x000000000014b10c: ldr        x0, [x19, #0xb8]
0x000000000014b110: str        xzr, [x19, #0xb8]
0x000000000014b114: cbz        x0, #0x14b124
0x000000000014b118: ldr        x8, [x0]
0x000000000014b11c: ldr        x8, [x8, #8]
0x000000000014b120: blr        x8
0x000000000014b124: ldr        x0, [x19, #0xb0]
0x000000000014b128: str        xzr, [x19, #0xb0]
0x000000000014b12c: cbz        x0, #0x14b13c
0x000000000014b130: ldr        x8, [x0]
0x000000000014b134: ldr        x8, [x8, #8]
0x000000000014b138: blr        x8
0x000000000014b13c: mov        x0, x19
0x000000000014b140: ldp        x29, x30, [sp, #0x10]
0x000000000014b144: ldp        x20, x19, [sp], #0x20
0x000000000014b148: ret        
