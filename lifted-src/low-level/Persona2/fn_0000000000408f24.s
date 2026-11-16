; instruction-faithful ARM64 fallback for Persona2::function_408f24
0x0000000000408f24: stp        x29, x30, [sp, #-0x10]!
0x0000000000408f28: mov        x29, sp
0x0000000000408f2c: adrp       x8, #0x6bd000
0x0000000000408f30: ldr        x0, [x8, #0x270]
0x0000000000408f34: cbz        x0, #0x408f40
0x0000000000408f38: ldp        x29, x30, [sp], #0x10
0x0000000000408f3c: ret        
0x0000000000408f40: adrp       x0, #0x50c000
0x0000000000408f44: add        x0, x0, #0x9d4
0x0000000000408f48: adrp       x1, #0x636000
0x0000000000408f4c: add        x1, x1, #0x7c0
0x0000000000408f50: bl         #0x4c27dc
0x0000000000408f54: adrp       x8, #0x6bd000
0x0000000000408f58: add        x8, x8, #0x270
0x0000000000408f5c: stlr       x0, [x8]
0x0000000000408f60: ldp        x29, x30, [sp], #0x10
0x0000000000408f64: ret        
