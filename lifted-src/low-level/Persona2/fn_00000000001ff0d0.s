; instruction-faithful ARM64 fallback for Persona2::function_1ff0d0
0x00000000001ff0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff0d4: mov        x29, sp
0x00000000001ff0d8: adrp       x8, #0x6a8000
0x00000000001ff0dc: ldr        x0, [x8, #0xee8]
0x00000000001ff0e0: cbnz       x0, #0x1ff104
0x00000000001ff0e4: adrp       x0, #0x4e7000
0x00000000001ff0e8: add        x0, x0, #0xcac
0x00000000001ff0ec: adrp       x1, #0x612000
0x00000000001ff0f0: add        x1, x1, #0xc8
0x00000000001ff0f4: bl         #0x4c27dc
0x00000000001ff0f8: adrp       x8, #0x6a8000
0x00000000001ff0fc: add        x8, x8, #0xee8
0x00000000001ff100: stlr       x0, [x8]
0x00000000001ff104: ldp        x29, x30, [sp], #0x10
0x00000000001ff108: ret        
