; instruction-faithful ARM64 fallback for Persona2::function_13bbc0
0x000000000013bbc0: stp        x29, x30, [sp, #-0x10]!
0x000000000013bbc4: mov        x29, sp
0x000000000013bbc8: bl         #0x13b5b4
0x000000000013bbcc: tbz        w0, #0, #0x13bbd8
0x000000000013bbd0: ldrb       w0, [x20, #0x1f8]
0x000000000013bbd4: b          #0x13bbdc
0x000000000013bbd8: mov        w0, #0
0x000000000013bbdc: ldp        x29, x30, [sp], #0x10
0x000000000013bbe0: ret        
