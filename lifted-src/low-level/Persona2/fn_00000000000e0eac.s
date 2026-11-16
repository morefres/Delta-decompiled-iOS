; instruction-faithful ARM64 fallback for Persona2::function_e0eac
0x00000000000e0eac: stp        x29, x30, [sp, #-0x10]!
0x00000000000e0eb0: mov        x29, sp
0x00000000000e0eb4: adrp       x8, #0x6a1000
0x00000000000e0eb8: ldr        x0, [x8, #0x5a8]
0x00000000000e0ebc: cbnz       x0, #0xe0ee0
0x00000000000e0ec0: adrp       x0, #0x4d4000
0x00000000000e0ec4: add        x0, x0, #0xebc
0x00000000000e0ec8: adrp       x1, #0x5fd000
0x00000000000e0ecc: add        x1, x1, #0x410
0x00000000000e0ed0: bl         #0x4c27dc
0x00000000000e0ed4: adrp       x8, #0x6a1000
0x00000000000e0ed8: add        x8, x8, #0x5a8
0x00000000000e0edc: stlr       x0, [x8]
0x00000000000e0ee0: ldp        x29, x30, [sp], #0x10
0x00000000000e0ee4: ret        
