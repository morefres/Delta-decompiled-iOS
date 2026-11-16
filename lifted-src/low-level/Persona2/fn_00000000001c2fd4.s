; instruction-faithful ARM64 fallback for Persona2::function_1c2fd4
0x00000000001c2fd4: stp        x29, x30, [sp, #-0x10]!
0x00000000001c2fd8: mov        x29, sp
0x00000000001c2fdc: adrp       x8, #0x6a6000
0x00000000001c2fe0: ldr        x0, [x8, #0x888]
0x00000000001c2fe4: cbnz       x0, #0x1c3008
0x00000000001c2fe8: adrp       x0, #0x4df000
0x00000000001c2fec: add        x0, x0, #0x3c0
0x00000000001c2ff0: adrp       x1, #0x609000
0x00000000001c2ff4: add        x1, x1, #0xb70
0x00000000001c2ff8: bl         #0x4c27dc
0x00000000001c2ffc: adrp       x8, #0x6a6000
0x00000000001c3000: add        x8, x8, #0x888
0x00000000001c3004: stlr       x0, [x8]
0x00000000001c3008: ldp        x29, x30, [sp], #0x10
0x00000000001c300c: ret        
