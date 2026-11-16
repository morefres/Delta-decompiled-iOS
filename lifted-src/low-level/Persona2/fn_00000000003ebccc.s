; instruction-faithful ARM64 fallback for Persona2::function_3ebccc
0x00000000003ebccc: stp        x29, x30, [sp, #-0x10]!
0x00000000003ebcd0: mov        x29, sp
0x00000000003ebcd4: ldr        x0, [x20, #0x20]
0x00000000003ebcd8: bl         #0x4c2590
0x00000000003ebcdc: ldr        x0, [x20, #0x28]
0x00000000003ebce0: bl         #0x4c2890
0x00000000003ebce4: mov        x0, x20
0x00000000003ebce8: mov        w1, #0x30
0x00000000003ebcec: mov        w2, #7
0x00000000003ebcf0: ldp        x29, x30, [sp], #0x10
0x00000000003ebcf4: b          #0x4c25f0
0x00000000003ebcf8: stp        x29, x30, [sp, #-0x10]!
0x00000000003ebcfc: mov        x29, sp
0x00000000003ebd00: adrp       x0, #0x6bb000
0x00000000003ebd04: add        x0, x0, #0x170
0x00000000003ebd08: bl         #0x4c2344
0x00000000003ebd0c: mov        x1, #0
0x00000000003ebd10: ldp        x29, x30, [sp], #0x10
0x00000000003ebd14: ret        
0x00000000003ebd18: stp        x29, x30, [sp, #-0x10]!
0x00000000003ebd1c: mov        x29, sp
0x00000000003ebd20: adrp       x8, #0x6bb000
0x00000000003ebd24: ldr        x0, [x8, #0x1f8]
0x00000000003ebd28: cbz        x0, #0x3ebd34
0x00000000003ebd2c: ldp        x29, x30, [sp], #0x10
0x00000000003ebd30: ret        
0x00000000003ebd34: adrp       x0, #0x508000
0x00000000003ebd38: add        x0, x0, #0x7ec
0x00000000003ebd3c: adrp       x1, #0x633000
0x00000000003ebd40: add        x1, x1, #0x9b0
0x00000000003ebd44: bl         #0x4c27dc
0x00000000003ebd48: adrp       x8, #0x6bb000
0x00000000003ebd4c: add        x8, x8, #0x1f8
0x00000000003ebd50: stlr       x0, [x8]
0x00000000003ebd54: ldp        x29, x30, [sp], #0x10
0x00000000003ebd58: ret        
