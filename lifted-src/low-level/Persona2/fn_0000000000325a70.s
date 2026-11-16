; instruction-faithful ARM64 fallback for Persona2::function_325a70
0x0000000000325a70: stp        x29, x30, [sp, #-0x10]!
0x0000000000325a74: mov        x29, sp
0x0000000000325a78: adrp       x8, #0x6b2000
0x0000000000325a7c: ldr        x0, [x8, #0xdc0]
0x0000000000325a80: cbz        x0, #0x325a8c
0x0000000000325a84: ldp        x29, x30, [sp], #0x10
0x0000000000325a88: ret        
0x0000000000325a8c: adrp       x0, #0x502000
0x0000000000325a90: add        x0, x0, #0xae8
0x0000000000325a94: adrp       x1, #0x62c000
0x0000000000325a98: add        x1, x1, #0x5b0
0x0000000000325a9c: bl         #0x4c27dc
0x0000000000325aa0: adrp       x8, #0x6b2000
0x0000000000325aa4: add        x8, x8, #0xdc0
0x0000000000325aa8: stlr       x0, [x8]
0x0000000000325aac: ldp        x29, x30, [sp], #0x10
0x0000000000325ab0: ret        
