; instruction-faithful ARM64 fallback for Persona2::function_218cf4
0x0000000000218cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000218cf8: mov        x29, sp
0x0000000000218cfc: adrp       x8, #0x6a9000
0x0000000000218d00: ldr        x0, [x8, #0xba8]
0x0000000000218d04: cbnz       x0, #0x218d28
0x0000000000218d08: adrp       x0, #0x4ea000
0x0000000000218d0c: add        x0, x0, #0x460
0x0000000000218d10: adrp       x1, #0x614000
0x0000000000218d14: add        x1, x1, #0x4f0
0x0000000000218d18: bl         #0x4c27dc
0x0000000000218d1c: adrp       x8, #0x6a9000
0x0000000000218d20: add        x8, x8, #0xba8
0x0000000000218d24: stlr       x0, [x8]
0x0000000000218d28: ldp        x29, x30, [sp], #0x10
0x0000000000218d2c: ret        
