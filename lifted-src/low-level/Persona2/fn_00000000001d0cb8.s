; instruction-faithful ARM64 fallback for Persona2::function_1d0cb8
0x00000000001d0cb8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0cbc: mov        x29, sp
0x00000000001d0cc0: adrp       x8, #0x6a7000
0x00000000001d0cc4: ldr        x0, [x8, #0x388]
0x00000000001d0cc8: cbnz       x0, #0x1d0cec
0x00000000001d0ccc: adrp       x0, #0x4e0000
0x00000000001d0cd0: add        x0, x0, #0xbac
0x00000000001d0cd4: adrp       x1, #0x60b000
0x00000000001d0cd8: add        x1, x1, #0x588
0x00000000001d0cdc: bl         #0x4c27dc
0x00000000001d0ce0: adrp       x8, #0x6a7000
0x00000000001d0ce4: add        x8, x8, #0x388
0x00000000001d0ce8: stlr       x0, [x8]
0x00000000001d0cec: ldp        x29, x30, [sp], #0x10
0x00000000001d0cf0: ret        
