; instruction-faithful ARM64 fallback for Persona2::function_22fb34
0x000000000022fb34: stp        x29, x30, [sp, #-0x10]!
0x000000000022fb38: mov        x29, sp
0x000000000022fb3c: adrp       x8, #0x6aa000
0x000000000022fb40: ldr        x0, [x8, #0x450]
0x000000000022fb44: cbnz       x0, #0x22fb68
0x000000000022fb48: adrp       x0, #0x4eb000
0x000000000022fb4c: add        x0, x0, #0xcdc
0x000000000022fb50: adrp       x1, #0x615000
0x000000000022fb54: add        x1, x1, #0xeb8
0x000000000022fb58: bl         #0x4c27dc
0x000000000022fb5c: adrp       x8, #0x6aa000
0x000000000022fb60: add        x8, x8, #0x450
0x000000000022fb64: stlr       x0, [x8]
0x000000000022fb68: ldp        x29, x30, [sp], #0x10
0x000000000022fb6c: ret        
