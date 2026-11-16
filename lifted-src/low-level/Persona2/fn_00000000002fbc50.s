; instruction-faithful ARM64 fallback for Persona2::function_2fbc50
0x00000000002fbc50: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbc54: mov        x29, sp
0x00000000002fbc58: adrp       x8, #0x6b1000
0x00000000002fbc5c: ldr        x0, [x8, #0xb8]
0x00000000002fbc60: cbnz       x0, #0x2fbc84
0x00000000002fbc64: adrp       x0, #0x500000
0x00000000002fbc68: add        x0, x0, #0x2c0
0x00000000002fbc6c: adrp       x1, #0x629000
0x00000000002fbc70: add        x1, x1, #0x340
0x00000000002fbc74: bl         #0x4c27dc
0x00000000002fbc78: adrp       x8, #0x6b1000
0x00000000002fbc7c: add        x8, x8, #0xb8
0x00000000002fbc80: stlr       x0, [x8]
0x00000000002fbc84: ldp        x29, x30, [sp], #0x10
0x00000000002fbc88: ret        
