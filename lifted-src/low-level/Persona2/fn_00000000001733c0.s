; instruction-faithful ARM64 fallback for Persona2::function_1733c0
0x00000000001733c0: tbnz       x1, #0x3f, #0x1733d8
0x00000000001733c4: cbz        x1, #0x1733d4
0x00000000001733c8: str        x0, [x2], #8
0x00000000001733cc: subs       x1, x1, #1
0x00000000001733d0: b.ne       #0x1733c8
0x00000000001733d4: ret        
0x00000000001733d8: brk        #1
