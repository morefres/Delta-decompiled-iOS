; instruction-faithful ARM64 fallback for Persona2::function_d9af0
0x00000000000d9af0: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9af4: mov        x29, sp
0x00000000000d9af8: adrp       x8, #0x6a1000
0x00000000000d9afc: ldr        x0, [x8, #0x120]
0x00000000000d9b00: cbnz       x0, #0xd9b24
0x00000000000d9b04: adrp       x0, #0x4d4000
0x00000000000d9b08: add        x0, x0, #0x164
0x00000000000d9b0c: adrp       x1, #0x5fc000
0x00000000000d9b10: add        x1, x1, #0xa98
0x00000000000d9b14: bl         #0x4c27dc
0x00000000000d9b18: adrp       x8, #0x6a1000
0x00000000000d9b1c: add        x8, x8, #0x120
0x00000000000d9b20: stlr       x0, [x8]
0x00000000000d9b24: ldp        x29, x30, [sp], #0x10
0x00000000000d9b28: ret        
0x00000000000d9b2c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9b30: mov        x29, sp
0x00000000000d9b34: bl         #0xd9904
0x00000000000d9b38: ldp        x29, x30, [sp], #0x10
0x00000000000d9b3c: ret        
0x00000000000d9b40: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9b44: mov        x29, sp
0x00000000000d9b48: bl         #0xd9700
0x00000000000d9b4c: ldp        x29, x30, [sp], #0x10
0x00000000000d9b50: ret        
