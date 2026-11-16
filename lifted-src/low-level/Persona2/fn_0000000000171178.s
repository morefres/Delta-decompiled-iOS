; instruction-faithful ARM64 fallback for Persona2::function_171178
0x0000000000171178: sxtb       x8, w0
0x000000000017117c: adrp       x9, #0x604000
0x0000000000171180: add        x9, x9, #0xfa0
0x0000000000171184: ldr        x8, [x9, x8, lsl #3]
0x0000000000171188: ldr        d0, [x8]
0x000000000017118c: ret        
