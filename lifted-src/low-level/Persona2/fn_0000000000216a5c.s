; instruction-faithful ARM64 fallback for Persona2::function_216a5c
0x0000000000216a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216a60: mov        x29, sp
0x0000000000216a64: adrp       x8, #0x6a9000
0x0000000000216a68: ldr        x0, [x8, #0xa78]
0x0000000000216a6c: cbnz       x0, #0x216a90
0x0000000000216a70: adrp       x0, #0x4e9000
0x0000000000216a74: add        x0, x0, #0xadc
0x0000000000216a78: adrp       x1, #0x613000
0x0000000000216a7c: add        x1, x1, #0xee8
0x0000000000216a80: bl         #0x4c27dc
0x0000000000216a84: adrp       x8, #0x6a9000
0x0000000000216a88: add        x8, x8, #0xa78
0x0000000000216a8c: stlr       x0, [x8]
0x0000000000216a90: ldp        x29, x30, [sp], #0x10
0x0000000000216a94: ret        
