; instruction-faithful ARM64 fallback for Persona2::function_3f3ca0
0x00000000003f3ca0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f3ca4: mov        x29, sp
0x00000000003f3ca8: adrp       x8, #0x6bb000
0x00000000003f3cac: ldr        x0, [x8, #0xaa8]
0x00000000003f3cb0: cbz        x0, #0x3f3cbc
0x00000000003f3cb4: ldp        x29, x30, [sp], #0x10
0x00000000003f3cb8: ret        
0x00000000003f3cbc: adrp       x0, #0x509000
0x00000000003f3cc0: add        x0, x0, #0xc48
0x00000000003f3cc4: adrp       x1, #0x634000
0x00000000003f3cc8: add        x1, x1, #0x7c0
0x00000000003f3ccc: bl         #0x4c27dc
0x00000000003f3cd0: adrp       x8, #0x6bb000
0x00000000003f3cd4: add        x8, x8, #0xaa8
0x00000000003f3cd8: stlr       x0, [x8]
0x00000000003f3cdc: ldp        x29, x30, [sp], #0x10
0x00000000003f3ce0: ret        
0x00000000003f3ce4: stp        x29, x30, [sp, #-0x10]!
0x00000000003f3ce8: mov        x29, sp
0x00000000003f3cec: adrp       x8, #0x6bb000
0x00000000003f3cf0: ldr        x0, [x8, #0xab0]
0x00000000003f3cf4: cbz        x0, #0x3f3d00
0x00000000003f3cf8: ldp        x29, x30, [sp], #0x10
0x00000000003f3cfc: ret        
0x00000000003f3d00: adrp       x0, #0x50f000
0x00000000003f3d04: add        x0, x0, #0x474
0x00000000003f3d08: adrp       x1, #0x638000
0x00000000003f3d0c: add        x1, x1, #0x808
0x00000000003f3d10: bl         #0x4c27dc
0x00000000003f3d14: adrp       x8, #0x6bb000
0x00000000003f3d18: add        x8, x8, #0xab0
0x00000000003f3d1c: stlr       x0, [x8]
0x00000000003f3d20: ldp        x29, x30, [sp], #0x10
0x00000000003f3d24: ret        
