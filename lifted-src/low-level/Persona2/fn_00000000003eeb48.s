; instruction-faithful ARM64 fallback for Persona2::function_3eeb48
0x00000000003eeb48: stp        x29, x30, [sp, #-0x10]!
0x00000000003eeb4c: mov        x29, sp
0x00000000003eeb50: adrp       x8, #0x6bb000
0x00000000003eeb54: ldr        x0, [x8, #0x5c0]
0x00000000003eeb58: cbz        x0, #0x3eeb64
0x00000000003eeb5c: ldp        x29, x30, [sp], #0x10
0x00000000003eeb60: ret        
0x00000000003eeb64: mov        w0, #0xff
0x00000000003eeb68: bl         #0x3ec980
0x00000000003eeb6c: mov        x1, x0
0x00000000003eeb70: adrp       x0, #0x508000
0x00000000003eeb74: add        x0, x0, #0x9b0
0x00000000003eeb78: bl         #0x4c27dc
0x00000000003eeb7c: adrp       x8, #0x6bb000
0x00000000003eeb80: add        x8, x8, #0x5c0
0x00000000003eeb84: stlr       x0, [x8]
0x00000000003eeb88: ldp        x29, x30, [sp], #0x10
0x00000000003eeb8c: ret        
