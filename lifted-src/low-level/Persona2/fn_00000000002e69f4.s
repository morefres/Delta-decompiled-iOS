; instruction-faithful ARM64 fallback for Persona2::function_2e69f4
0x00000000002e69f4: stp        x29, x30, [sp, #-0x10]!
0x00000000002e69f8: mov        x29, sp
0x00000000002e69fc: ldp        x1, x2, [x20]
0x00000000002e6a00: adrp       x3, #0x6af000
0x00000000002e6a04: add        x3, x3, #0x810
0x00000000002e6a08: adrp       x4, #0x2e6000
0x00000000002e6a0c: add        x4, x4, #0xbb4
0x00000000002e6a10: adrp       x5, #0x627000
0x00000000002e6a14: add        x5, x5, #0x8b0
0x00000000002e6a18: bl         #0x2e689c
0x00000000002e6a1c: ldp        x29, x30, [sp], #0x10
0x00000000002e6a20: ret        
