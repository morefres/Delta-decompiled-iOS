; instruction-faithful ARM64 fallback for Persona2::function_d8ca8
0x00000000000d8ca8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8cac: mov        x29, sp
0x00000000000d8cb0: adrp       x8, #0x6a1000
0x00000000000d8cb4: ldr        x0, [x8, #0x58]
0x00000000000d8cb8: cbnz       x0, #0xd8cdc
0x00000000000d8cbc: adrp       x0, #0x4d3000
0x00000000000d8cc0: add        x0, x0, #0xc9c
0x00000000000d8cc4: adrp       x1, #0x5fc000
0x00000000000d8cc8: add        x1, x1, #0x830
0x00000000000d8ccc: bl         #0x4c27dc
0x00000000000d8cd0: adrp       x8, #0x6a1000
0x00000000000d8cd4: add        x8, x8, #0x58
0x00000000000d8cd8: stlr       x0, [x8]
0x00000000000d8cdc: ldp        x29, x30, [sp], #0x10
0x00000000000d8ce0: ret        
