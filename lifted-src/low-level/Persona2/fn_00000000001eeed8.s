; instruction-faithful ARM64 fallback for Persona2::function_1eeed8
0x00000000001eeed8: stp        x29, x30, [sp, #-0x10]!
0x00000000001eeedc: mov        x29, sp
0x00000000001eeee0: adrp       x8, #0x6a8000
0x00000000001eeee4: ldr        x0, [x8, #0x958]
0x00000000001eeee8: cbnz       x0, #0x1eef0c
0x00000000001eeeec: adrp       x0, #0x4e6000
0x00000000001eeef0: add        x0, x0, #0x7d8
0x00000000001eeef4: adrp       x1, #0x610000
0x00000000001eeef8: add        x1, x1, #0x960
0x00000000001eeefc: bl         #0x4c27dc
0x00000000001eef00: adrp       x8, #0x6a8000
0x00000000001eef04: add        x8, x8, #0x958
0x00000000001eef08: stlr       x0, [x8]
0x00000000001eef0c: ldp        x29, x30, [sp], #0x10
0x00000000001eef10: ret        
