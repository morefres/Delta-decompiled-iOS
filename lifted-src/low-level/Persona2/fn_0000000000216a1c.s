; instruction-faithful ARM64 fallback for Persona2::function_216a1c
0x0000000000216a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216a20: mov        x29, sp
0x0000000000216a24: adrp       x8, #0x6a9000
0x0000000000216a28: ldr        x0, [x8, #0xa70]
0x0000000000216a2c: cbnz       x0, #0x216a50
0x0000000000216a30: adrp       x0, #0x4e9000
0x0000000000216a34: add        x0, x0, #0xa24
0x0000000000216a38: adrp       x1, #0x613000
0x0000000000216a3c: add        x1, x1, #0xf78
0x0000000000216a40: bl         #0x4c27dc
0x0000000000216a44: adrp       x8, #0x6a9000
0x0000000000216a48: add        x8, x8, #0xa70
0x0000000000216a4c: stlr       x0, [x8]
0x0000000000216a50: ldp        x29, x30, [sp], #0x10
0x0000000000216a54: ret        
