; instruction-faithful ARM64 fallback for Persona2::function_462f20
0x0000000000462f20: stp        x29, x30, [sp, #-0x10]!
0x0000000000462f24: mov        x29, sp
0x0000000000462f28: adrp       x8, #0x6be000
0x0000000000462f2c: ldr        x0, [x8, #0xdb8]
0x0000000000462f30: cbz        x0, #0x462f3c
0x0000000000462f34: ldp        x29, x30, [sp], #0x10
0x0000000000462f38: ret        
0x0000000000462f3c: adrp       x0, #0x510000
0x0000000000462f40: add        x0, x0, #0xdc
0x0000000000462f44: adrp       x1, #0x639000
0x0000000000462f48: add        x1, x1, #0xe20
0x0000000000462f4c: bl         #0x4c27dc
0x0000000000462f50: adrp       x8, #0x6be000
0x0000000000462f54: add        x8, x8, #0xdb8
0x0000000000462f58: stlr       x0, [x8]
0x0000000000462f5c: ldp        x29, x30, [sp], #0x10
0x0000000000462f60: ret        
