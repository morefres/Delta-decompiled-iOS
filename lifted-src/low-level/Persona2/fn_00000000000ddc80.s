; instruction-faithful ARM64 fallback for Persona2::function_ddc80
0x00000000000ddc80: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddc84: mov        x29, sp
0x00000000000ddc88: adrp       x8, #0x6a1000
0x00000000000ddc8c: ldr        x0, [x8, #0x380]
0x00000000000ddc90: cbnz       x0, #0xddcb4
0x00000000000ddc94: adrp       x0, #0x4d4000
0x00000000000ddc98: add        x0, x0, #0x8b0
0x00000000000ddc9c: adrp       x1, #0x5fc000
0x00000000000ddca0: add        x1, x1, #0xe08
0x00000000000ddca4: bl         #0x4c27dc
0x00000000000ddca8: adrp       x8, #0x6a1000
0x00000000000ddcac: add        x8, x8, #0x380
0x00000000000ddcb0: stlr       x0, [x8]
0x00000000000ddcb4: ldp        x29, x30, [sp], #0x10
0x00000000000ddcb8: ret        
