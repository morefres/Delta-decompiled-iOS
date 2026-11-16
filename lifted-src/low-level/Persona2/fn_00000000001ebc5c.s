; instruction-faithful ARM64 fallback for Persona2::function_1ebc5c
0x00000000001ebc5c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ebc60: mov        x29, sp
0x00000000001ebc64: adrp       x8, #0x6a8000
0x00000000001ebc68: ldr        x0, [x8, #0x838]
0x00000000001ebc6c: cbnz       x0, #0x1ebc90
0x00000000001ebc70: adrp       x0, #0x4e5000
0x00000000001ebc74: add        x0, x0, #0xe04
0x00000000001ebc78: adrp       x1, #0x60f000
0x00000000001ebc7c: add        x1, x1, #0xf70
0x00000000001ebc80: bl         #0x4c27dc
0x00000000001ebc84: adrp       x8, #0x6a8000
0x00000000001ebc88: add        x8, x8, #0x838
0x00000000001ebc8c: stlr       x0, [x8]
0x00000000001ebc90: ldp        x29, x30, [sp], #0x10
0x00000000001ebc94: ret        
