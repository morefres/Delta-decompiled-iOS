; instruction-faithful ARM64 fallback for Persona2::function_76d40
0x0000000000076d40: stp        x29, x30, [sp, #-0x10]!
0x0000000000076d44: mov        x29, sp
0x0000000000076d48: adrp       x8, #0x69f000
0x0000000000076d4c: ldr        x0, [x8, #0x990]
0x0000000000076d50: cbnz       x0, #0x76d74
0x0000000000076d54: adrp       x0, #0x4d1000
0x0000000000076d58: add        x0, x0, #0x688
0x0000000000076d5c: adrp       x1, #0x5f7000
0x0000000000076d60: add        x1, x1, #0xfd8
0x0000000000076d64: bl         #0x4c27dc
0x0000000000076d68: adrp       x8, #0x69f000
0x0000000000076d6c: add        x8, x8, #0x990
0x0000000000076d70: stlr       x0, [x8]
0x0000000000076d74: ldp        x29, x30, [sp], #0x10
0x0000000000076d78: ret        
