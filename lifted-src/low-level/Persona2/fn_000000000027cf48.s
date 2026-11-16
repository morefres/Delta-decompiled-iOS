; instruction-faithful ARM64 fallback for Persona2::function_27cf48
0x000000000027cf48: stp        x29, x30, [sp, #-0x10]!
0x000000000027cf4c: mov        x29, sp
0x000000000027cf50: adrp       x8, #0x6ad000
0x000000000027cf54: ldr        x0, [x8, #0xb8]
0x000000000027cf58: cbnz       x0, #0x27cf7c
0x000000000027cf5c: adrp       x0, #0x4f4000
0x000000000027cf60: add        x0, x0, #0xdfc
0x000000000027cf64: adrp       x1, #0x61d000
0x000000000027cf68: add        x1, x1, #0xf08
0x000000000027cf6c: bl         #0x4c27dc
0x000000000027cf70: adrp       x8, #0x6ad000
0x000000000027cf74: add        x8, x8, #0xb8
0x000000000027cf78: stlr       x0, [x8]
0x000000000027cf7c: ldp        x29, x30, [sp], #0x10
0x000000000027cf80: ret        
