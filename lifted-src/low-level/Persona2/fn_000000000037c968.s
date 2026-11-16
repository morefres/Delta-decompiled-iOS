; instruction-faithful ARM64 fallback for Persona2::function_37c968
0x000000000037c968: sub        sp, sp, #0x30
0x000000000037c96c: stp        x29, x30, [sp, #0x20]
0x000000000037c970: add        x29, sp, #0x20
0x000000000037c974: ldp        x9, x10, [x29, #0x10]
0x000000000037c978: ldr        x11, [x20, #0x10]
0x000000000037c97c: stp        x10, x11, [sp, #8]
0x000000000037c980: str        x9, [sp]
0x000000000037c984: bl         #0x37c5c4
0x000000000037c988: ldp        x29, x30, [sp, #0x20]
0x000000000037c98c: add        sp, sp, #0x30
0x000000000037c990: ret        
