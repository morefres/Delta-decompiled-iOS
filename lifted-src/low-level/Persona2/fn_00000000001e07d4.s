; instruction-faithful ARM64 fallback for Persona2::function_1e07d4
0x00000000001e07d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001e07d8: mov        x29, sp
0x00000000001e07dc: adrp       x8, #0x6a8000
0x00000000001e07e0: ldr        x0, [x8, #0x118]
0x00000000001e07e4: cbnz       x0, #0x1e0808
0x00000000001e07e8: adrp       x0, #0x4e3000
0x00000000001e07ec: add        x0, x0, #0xb38
0x00000000001e07f0: adrp       x1, #0x60d000
0x00000000001e07f4: add        x1, x1, #0xec8
0x00000000001e07f8: bl         #0x4c27dc
0x00000000001e07fc: adrp       x8, #0x6a8000
0x00000000001e0800: add        x8, x8, #0x118
0x00000000001e0804: stlr       x0, [x8]
0x00000000001e0808: ldp        x29, x30, [sp], #0x10
0x00000000001e080c: ret        
