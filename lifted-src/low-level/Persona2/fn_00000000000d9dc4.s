; instruction-faithful ARM64 fallback for Persona2::function_d9dc4
0x00000000000d9dc4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9dc8: mov        x29, sp
0x00000000000d9dcc: adrp       x8, #0x6a1000
0x00000000000d9dd0: ldr        x0, [x8, #0x128]
0x00000000000d9dd4: cbnz       x0, #0xd9df8
0x00000000000d9dd8: adrp       x0, #0x4d4000
0x00000000000d9ddc: add        x0, x0, #0x2c4
0x00000000000d9de0: adrp       x1, #0x5fc000
0x00000000000d9de4: add        x1, x1, #0xbc0
0x00000000000d9de8: bl         #0x4c27dc
0x00000000000d9dec: adrp       x8, #0x6a1000
0x00000000000d9df0: add        x8, x8, #0x128
0x00000000000d9df4: stlr       x0, [x8]
0x00000000000d9df8: ldp        x29, x30, [sp], #0x10
0x00000000000d9dfc: ret        
