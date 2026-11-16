; instruction-faithful ARM64 fallback for Persona2::function_dddc0
0x00000000000dddc0: stp        x29, x30, [sp, #-0x10]!
0x00000000000dddc4: mov        x29, sp
0x00000000000dddc8: adrp       x8, #0x6a1000
0x00000000000dddcc: ldr        x0, [x8, #0x3a8]
0x00000000000dddd0: cbnz       x0, #0xdddf4
0x00000000000dddd4: adrp       x0, #0x4d4000
0x00000000000dddd8: add        x0, x0, #0x718
0x00000000000ddddc: adrp       x1, #0x5fc000
0x00000000000ddde0: add        x1, x1, #0xf28
0x00000000000ddde4: bl         #0x4c27dc
0x00000000000ddde8: adrp       x8, #0x6a1000
0x00000000000dddec: add        x8, x8, #0x3a8
0x00000000000dddf0: stlr       x0, [x8]
0x00000000000dddf4: ldp        x29, x30, [sp], #0x10
0x00000000000dddf8: ret        
