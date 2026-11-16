; instruction-faithful ARM64 fallback for Persona2::function_325c50
0x0000000000325c50: stp        x29, x30, [sp, #-0x10]!
0x0000000000325c54: mov        x29, sp
0x0000000000325c58: adrp       x8, #0x6b2000
0x0000000000325c5c: ldr        x0, [x8, #0xdd8]
0x0000000000325c60: cbz        x0, #0x325c6c
0x0000000000325c64: ldp        x29, x30, [sp], #0x10
0x0000000000325c68: ret        
0x0000000000325c6c: adrp       x0, #0x502000
0x0000000000325c70: add        x0, x0, #0xa30
0x0000000000325c74: adrp       x1, #0x62c000
0x0000000000325c78: add        x1, x1, #0x538
0x0000000000325c7c: bl         #0x4c27dc
0x0000000000325c80: adrp       x8, #0x6b2000
0x0000000000325c84: add        x8, x8, #0xdd8
0x0000000000325c88: stlr       x0, [x8]
0x0000000000325c8c: ldp        x29, x30, [sp], #0x10
0x0000000000325c90: ret        
