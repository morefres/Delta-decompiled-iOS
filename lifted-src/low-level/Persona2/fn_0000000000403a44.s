; instruction-faithful ARM64 fallback for Persona2::function_403a44
0x0000000000403a44: stp        x29, x30, [sp, #-0x10]!
0x0000000000403a48: mov        x29, sp
0x0000000000403a4c: adrp       x8, #0x6bc000
0x0000000000403a50: ldr        x0, [x8, #0xc08]
0x0000000000403a54: cbz        x0, #0x403a60
0x0000000000403a58: ldp        x29, x30, [sp], #0x10
0x0000000000403a5c: ret        
0x0000000000403a60: adrp       x0, #0x50b000
0x0000000000403a64: add        x0, x0, #0xd18
0x0000000000403a68: adrp       x1, #0x635000
0x0000000000403a6c: add        x1, x1, #0xda8
0x0000000000403a70: bl         #0x4c27dc
0x0000000000403a74: adrp       x8, #0x6bc000
0x0000000000403a78: add        x8, x8, #0xc08
0x0000000000403a7c: stlr       x0, [x8]
0x0000000000403a80: ldp        x29, x30, [sp], #0x10
0x0000000000403a84: ret        
