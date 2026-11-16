; instruction-faithful ARM64 fallback for Persona2::function_47a860
0x000000000047a860: ldr        x9, [sp]
0x000000000047a864: and        w3, w3, #1
0x000000000047a868: and        w6, w6, #1
0x000000000047a86c: ldr        x10, [x9, #8]
0x000000000047a870: str        x9, [sp]
0x000000000047a874: br         x10
0x000000000047a878: fcvt       s0, d0
0x000000000047a87c: ret        
