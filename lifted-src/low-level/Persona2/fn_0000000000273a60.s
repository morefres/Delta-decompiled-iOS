; instruction-faithful ARM64 fallback for Persona2::function_273a60
0x0000000000273a60: stp        x29, x30, [sp, #-0x10]!
0x0000000000273a64: mov        x29, sp
0x0000000000273a68: adrp       x8, #0x6ac000
0x0000000000273a6c: ldr        x0, [x8, #0xbe8]
0x0000000000273a70: cbnz       x0, #0x273a94
0x0000000000273a74: adrp       x0, #0x4f3000
0x0000000000273a78: add        x0, x0, #0x684
0x0000000000273a7c: adrp       x1, #0x61c000
0x0000000000273a80: add        x1, x1, #0xd90
0x0000000000273a84: bl         #0x4c27dc
0x0000000000273a88: adrp       x8, #0x6ac000
0x0000000000273a8c: add        x8, x8, #0xbe8
0x0000000000273a90: stlr       x0, [x8]
0x0000000000273a94: ldp        x29, x30, [sp], #0x10
0x0000000000273a98: ret        
