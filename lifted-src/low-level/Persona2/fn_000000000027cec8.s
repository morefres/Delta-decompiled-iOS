; instruction-faithful ARM64 fallback for Persona2::function_27cec8
0x000000000027cec8: stp        x29, x30, [sp, #-0x10]!
0x000000000027cecc: mov        x29, sp
0x000000000027ced0: adrp       x8, #0x6ad000
0x000000000027ced4: ldr        x0, [x8, #0xa8]
0x000000000027ced8: cbnz       x0, #0x27cefc
0x000000000027cedc: adrp       x0, #0x4f4000
0x000000000027cee0: add        x0, x0, #0xc8c
0x000000000027cee4: adrp       x1, #0x61e000
0x000000000027cee8: add        x1, x1, #0x28
0x000000000027ceec: bl         #0x4c27dc
0x000000000027cef0: adrp       x8, #0x6ad000
0x000000000027cef4: add        x8, x8, #0xa8
0x000000000027cef8: stlr       x0, [x8]
0x000000000027cefc: ldp        x29, x30, [sp], #0x10
0x000000000027cf00: ret        
