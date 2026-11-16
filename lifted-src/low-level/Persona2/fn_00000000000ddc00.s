; instruction-faithful ARM64 fallback for Persona2::function_ddc00
0x00000000000ddc00: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddc04: mov        x29, sp
0x00000000000ddc08: adrp       x8, #0x6a1000
0x00000000000ddc0c: ldr        x0, [x8, #0x370]
0x00000000000ddc10: cbnz       x0, #0xddc34
0x00000000000ddc14: adrp       x0, #0x4d4000
0x00000000000ddc18: add        x0, x0, #0x860
0x00000000000ddc1c: adrp       x1, #0x5fc000
0x00000000000ddc20: add        x1, x1, #0xe98
0x00000000000ddc24: bl         #0x4c27dc
0x00000000000ddc28: adrp       x8, #0x6a1000
0x00000000000ddc2c: add        x8, x8, #0x370
0x00000000000ddc30: stlr       x0, [x8]
0x00000000000ddc34: ldp        x29, x30, [sp], #0x10
0x00000000000ddc38: ret        
