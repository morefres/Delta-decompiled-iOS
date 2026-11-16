; instruction-faithful ARM64 fallback for Persona2::function_1c8064
0x00000000001c8064: stp        x29, x30, [sp, #-0x10]!
0x00000000001c8068: mov        x29, sp
0x00000000001c806c: adrp       x8, #0x6a7000
0x00000000001c8070: ldr        x0, [x8, #0x70]
0x00000000001c8074: cbnz       x0, #0x1c8098
0x00000000001c8078: adrp       x0, #0x4df000
0x00000000001c807c: add        x0, x0, #0xbdc
0x00000000001c8080: adrp       x1, #0x60a000
0x00000000001c8084: add        x1, x1, #0x3c8
0x00000000001c8088: bl         #0x4c27dc
0x00000000001c808c: adrp       x8, #0x6a7000
0x00000000001c8090: add        x8, x8, #0x70
0x00000000001c8094: stlr       x0, [x8]
0x00000000001c8098: ldp        x29, x30, [sp], #0x10
0x00000000001c809c: ret        
