; instruction-faithful ARM64 fallback for Persona2::function_273b60
0x0000000000273b60: stp        x29, x30, [sp, #-0x10]!
0x0000000000273b64: mov        x29, sp
0x0000000000273b68: adrp       x8, #0x6ac000
0x0000000000273b6c: ldr        x0, [x8, #0xc08]
0x0000000000273b70: cbnz       x0, #0x273b94
0x0000000000273b74: adrp       x0, #0x4f3000
0x0000000000273b78: add        x0, x0, #0x844
0x0000000000273b7c: adrp       x1, #0x61c000
0x0000000000273b80: add        x1, x1, #0xbe0
0x0000000000273b84: bl         #0x4c27dc
0x0000000000273b88: adrp       x8, #0x6ac000
0x0000000000273b8c: add        x8, x8, #0xc08
0x0000000000273b90: stlr       x0, [x8]
0x0000000000273b94: ldp        x29, x30, [sp], #0x10
0x0000000000273b98: ret        
