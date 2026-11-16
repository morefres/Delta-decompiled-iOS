; instruction-faithful ARM64 fallback for Persona2::function_d6ad4
0x00000000000d6ad4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d6ad8: mov        x29, sp
0x00000000000d6adc: mov        x8, x0
0x00000000000d6ae0: adrp       x9, #0x6a0000
0x00000000000d6ae4: ldr        x0, [x9, #0xf88]
0x00000000000d6ae8: cbz        x0, #0xd6af4
0x00000000000d6aec: mov        x1, #0
0x00000000000d6af0: b          #0xd6b04
0x00000000000d6af4: adrp       x1, #0x543000
0x00000000000d6af8: add        x1, x1, #0x184
0x00000000000d6afc: mov        x0, x8
0x00000000000d6b00: bl         #0x4c2794
0x00000000000d6b04: ldp        x29, x30, [sp], #0x10
0x00000000000d6b08: ret        
