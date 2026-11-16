; instruction-faithful ARM64 fallback for Persona2::function_d8070
0x00000000000d8070: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8074: mov        x29, sp
0x00000000000d8078: adrp       x8, #0x6a0000
0x00000000000d807c: ldr        x0, [x8, #0xfd0]
0x00000000000d8080: cbnz       x0, #0xd80a4
0x00000000000d8084: adrp       x0, #0x4d3000
0x00000000000d8088: add        x0, x0, #0xb10
0x00000000000d808c: adrp       x1, #0x5fc000
0x00000000000d8090: add        x1, x1, #0x5b8
0x00000000000d8094: bl         #0x4c27dc
0x00000000000d8098: adrp       x8, #0x6a0000
0x00000000000d809c: add        x8, x8, #0xfd0
0x00000000000d80a0: stlr       x0, [x8]
0x00000000000d80a4: ldp        x29, x30, [sp], #0x10
0x00000000000d80a8: ret        
