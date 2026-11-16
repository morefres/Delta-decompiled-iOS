; instruction-faithful ARM64 fallback for Persona2::function_17a24
0x0000000000017a24: stp        x29, x30, [sp, #-0x10]!
0x0000000000017a28: mov        x29, sp
0x0000000000017a2c: adrp       x8, #0x69d000
0x0000000000017a30: ldr        x0, [x8, #0x478]
0x0000000000017a34: cbnz       x0, #0x17a58
0x0000000000017a38: adrp       x0, #0x4cd000
0x0000000000017a3c: add        x0, x0, #0x870
0x0000000000017a40: adrp       x1, #0x5f3000
0x0000000000017a44: add        x1, x1, #0x8e8
0x0000000000017a48: bl         #0x4c27dc
0x0000000000017a4c: adrp       x8, #0x69d000
0x0000000000017a50: add        x8, x8, #0x478
0x0000000000017a54: stlr       x0, [x8]
0x0000000000017a58: ldp        x29, x30, [sp], #0x10
0x0000000000017a5c: ret        
