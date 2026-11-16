; instruction-faithful ARM64 fallback for Persona2::function_1c2034
0x00000000001c2034: ldr        x0, [x0]
0x00000000001c2038: cmp        x0, #1
0x00000000001c203c: b.ne       #0x1c2044
0x00000000001c2040: ret        
0x00000000001c2044: b          #0x4c2890
0x00000000001c2048: adrp       x3, #0x1bf000
0x00000000001c204c: add        x3, x3, #0xe6c
0x00000000001c2050: b          #0x1c2054
