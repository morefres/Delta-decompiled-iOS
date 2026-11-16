; instruction-faithful ARM64 fallback for Persona2::function_273ca0
0x0000000000273ca0: stp        x29, x30, [sp, #-0x10]!
0x0000000000273ca4: mov        x29, sp
0x0000000000273ca8: adrp       x8, #0x6ac000
0x0000000000273cac: ldr        x0, [x8, #0xc30]
0x0000000000273cb0: cbnz       x0, #0x273cd4
0x0000000000273cb4: adrp       x0, #0x4f3000
0x0000000000273cb8: add        x0, x0, #0x6ac
0x0000000000273cbc: adrp       x1, #0x61c000
0x0000000000273cc0: add        x1, x1, #0xd00
0x0000000000273cc4: bl         #0x4c27dc
0x0000000000273cc8: adrp       x8, #0x6ac000
0x0000000000273ccc: add        x8, x8, #0xc30
0x0000000000273cd0: stlr       x0, [x8]
0x0000000000273cd4: ldp        x29, x30, [sp], #0x10
0x0000000000273cd8: ret        
