; instruction-faithful ARM64 fallback for Persona2::function_17007c
0x000000000017007c: stp        x29, x30, [sp, #-0x10]!
0x0000000000170080: mov        x29, sp
0x0000000000170084: adrp       x8, #0x6a4000
0x0000000000170088: ldr        x0, [x8, #0x8d8]
0x000000000017008c: cbnz       x0, #0x1700b0
0x0000000000170090: adrp       x0, #0x4da000
0x0000000000170094: add        x0, x0, #0xfdc
0x0000000000170098: adrp       x1, #0x604000
0x000000000017009c: add        x1, x1, #0xc70
0x00000000001700a0: bl         #0x4c27dc
0x00000000001700a4: adrp       x8, #0x6a4000
0x00000000001700a8: add        x8, x8, #0x8d8
0x00000000001700ac: stlr       x0, [x8]
0x00000000001700b0: ldp        x29, x30, [sp], #0x10
0x00000000001700b4: ret        
