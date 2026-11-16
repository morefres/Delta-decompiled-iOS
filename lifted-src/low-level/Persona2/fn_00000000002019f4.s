; instruction-faithful ARM64 fallback for Persona2::function_2019f4
0x00000000002019f4: stp        x29, x30, [sp, #-0x10]!
0x00000000002019f8: mov        x29, sp
0x00000000002019fc: adrp       x8, #0x6a9000
0x0000000000201a00: ldr        x0, [x8, #0x58]
0x0000000000201a04: cbnz       x0, #0x201a28
0x0000000000201a08: adrp       x0, #0x4e8000
0x0000000000201a0c: add        x0, x0, #0x5a8
0x0000000000201a10: adrp       x1, #0x612000
0x0000000000201a14: add        x1, x1, #0x828
0x0000000000201a18: bl         #0x4c27dc
0x0000000000201a1c: adrp       x8, #0x6a9000
0x0000000000201a20: add        x8, x8, #0x58
0x0000000000201a24: stlr       x0, [x8]
0x0000000000201a28: ldp        x29, x30, [sp], #0x10
0x0000000000201a2c: ret        
