; instruction-faithful ARM64 fallback for Persona2::function_e5d28
0x00000000000e5d28: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5d2c: mov        x29, sp
0x00000000000e5d30: adrp       x8, #0x6a1000
0x00000000000e5d34: ldr        x0, [x8, #0x810]
0x00000000000e5d38: cbnz       x0, #0xe5d5c
0x00000000000e5d3c: adrp       x0, #0x4d5000
0x00000000000e5d40: add        x0, x0, #0xa1c
0x00000000000e5d44: adrp       x1, #0x5fd000
0x00000000000e5d48: add        x1, x1, #0xed8
0x00000000000e5d4c: bl         #0x4c27dc
0x00000000000e5d50: adrp       x8, #0x6a1000
0x00000000000e5d54: add        x8, x8, #0x810
0x00000000000e5d58: stlr       x0, [x8]
0x00000000000e5d5c: ldp        x29, x30, [sp], #0x10
0x00000000000e5d60: ret        
