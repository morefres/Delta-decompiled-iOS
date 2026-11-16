; instruction-faithful ARM64 fallback for Persona2::function_27cf08
0x000000000027cf08: stp        x29, x30, [sp, #-0x10]!
0x000000000027cf0c: mov        x29, sp
0x000000000027cf10: adrp       x8, #0x6ad000
0x000000000027cf14: ldr        x0, [x8, #0xb0]
0x000000000027cf18: cbnz       x0, #0x27cf3c
0x000000000027cf1c: adrp       x0, #0x4f4000
0x000000000027cf20: add        x0, x0, #0xd44
0x000000000027cf24: adrp       x1, #0x61d000
0x000000000027cf28: add        x1, x1, #0xf98
0x000000000027cf2c: bl         #0x4c27dc
0x000000000027cf30: adrp       x8, #0x6ad000
0x000000000027cf34: add        x8, x8, #0xb0
0x000000000027cf38: stlr       x0, [x8]
0x000000000027cf3c: ldp        x29, x30, [sp], #0x10
0x000000000027cf40: ret        
