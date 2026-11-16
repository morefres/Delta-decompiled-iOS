; instruction-faithful ARM64 fallback for Persona2::function_273ae0
0x0000000000273ae0: stp        x29, x30, [sp, #-0x10]!
0x0000000000273ae4: mov        x29, sp
0x0000000000273ae8: adrp       x8, #0x6ac000
0x0000000000273aec: ldr        x0, [x8, #0xbf8]
0x0000000000273af0: cbnz       x0, #0x273b14
0x0000000000273af4: adrp       x0, #0x4f3000
0x0000000000273af8: add        x0, x0, #0x7f4
0x0000000000273afc: adrp       x1, #0x61c000
0x0000000000273b00: add        x1, x1, #0xc70
0x0000000000273b04: bl         #0x4c27dc
0x0000000000273b08: adrp       x8, #0x6ac000
0x0000000000273b0c: add        x8, x8, #0xbf8
0x0000000000273b10: stlr       x0, [x8]
0x0000000000273b14: ldp        x29, x30, [sp], #0x10
0x0000000000273b18: ret        
