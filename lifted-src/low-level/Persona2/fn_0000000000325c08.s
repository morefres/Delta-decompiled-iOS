; instruction-faithful ARM64 fallback for Persona2::function_325c08
0x0000000000325c08: stp        x29, x30, [sp, #-0x10]!
0x0000000000325c0c: mov        x29, sp
0x0000000000325c10: adrp       x8, #0x6b2000
0x0000000000325c14: ldr        x0, [x8, #0xdd0]
0x0000000000325c18: cbz        x0, #0x325c24
0x0000000000325c1c: ldp        x29, x30, [sp], #0x10
0x0000000000325c20: ret        
0x0000000000325c24: adrp       x0, #0x502000
0x0000000000325c28: add        x0, x0, #0xa58
0x0000000000325c2c: adrp       x1, #0x62c000
0x0000000000325c30: add        x1, x1, #0x538
0x0000000000325c34: bl         #0x4c27dc
0x0000000000325c38: adrp       x8, #0x6b2000
0x0000000000325c3c: add        x8, x8, #0xdd0
0x0000000000325c40: stlr       x0, [x8]
0x0000000000325c44: ldp        x29, x30, [sp], #0x10
0x0000000000325c48: ret        
