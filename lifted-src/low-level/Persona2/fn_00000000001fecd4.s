; instruction-faithful ARM64 fallback for Persona2::function_1fecd4
0x00000000001fecd4: stp        x29, x30, [sp, #-0x10]!
0x00000000001fecd8: mov        x29, sp
0x00000000001fecdc: adrp       x8, #0x6a8000
0x00000000001fece0: ldr        x0, [x8, #0xe98]
0x00000000001fece4: cbnz       x0, #0x1fed08
0x00000000001fece8: adrp       x0, #0x4e7000
0x00000000001fecec: add        x0, x0, #0xefc
0x00000000001fecf0: adrp       x1, #0x612000
0x00000000001fecf4: add        x1, x1, #0x38
0x00000000001fecf8: bl         #0x4c27dc
0x00000000001fecfc: adrp       x8, #0x6a8000
0x00000000001fed00: add        x8, x8, #0xe98
0x00000000001fed04: stlr       x0, [x8]
0x00000000001fed08: ldp        x29, x30, [sp], #0x10
0x00000000001fed0c: ret        
0x00000000001fed10: stp        x29, x30, [sp, #-0x10]!
0x00000000001fed14: mov        x29, sp
0x00000000001fed18: adrp       x8, #0x6a8000
0x00000000001fed1c: ldr        x0, [x8, #0xea8]
0x00000000001fed20: cbnz       x0, #0x1fed44
0x00000000001fed24: adrp       x0, #0x4e7000
0x00000000001fed28: add        x0, x0, #0xeac
0x00000000001fed2c: adrp       x1, #0x611000
0x00000000001fed30: add        x1, x1, #0xfa8
0x00000000001fed34: bl         #0x4c27dc
0x00000000001fed38: adrp       x8, #0x6a8000
0x00000000001fed3c: add        x8, x8, #0xea8
0x00000000001fed40: stlr       x0, [x8]
0x00000000001fed44: ldp        x29, x30, [sp], #0x10
0x00000000001fed48: ret        
