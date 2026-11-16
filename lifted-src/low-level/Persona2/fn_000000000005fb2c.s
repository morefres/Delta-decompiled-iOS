; instruction-faithful ARM64 fallback for Persona2::function_5fb2c
0x000000000005fb2c: stp        x29, x30, [sp, #-0x10]!
0x000000000005fb30: mov        x29, sp
0x000000000005fb34: adrp       x8, #0x69f000
0x000000000005fb38: ldr        x0, [x8, #0x268]
0x000000000005fb3c: cbnz       x0, #0x5fb60
0x000000000005fb40: adrp       x0, #0x4d0000
0x000000000005fb44: add        x0, x0, #0x4d8
0x000000000005fb48: adrp       x1, #0x5f6000
0x000000000005fb4c: add        x1, x1, #0xad8
0x000000000005fb50: bl         #0x4c27dc
0x000000000005fb54: adrp       x8, #0x69f000
0x000000000005fb58: add        x8, x8, #0x268
0x000000000005fb5c: stlr       x0, [x8]
0x000000000005fb60: ldp        x29, x30, [sp], #0x10
0x000000000005fb64: ret        
