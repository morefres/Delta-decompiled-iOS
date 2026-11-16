; instruction-faithful ARM64 fallback for Persona2::function_165dc8
0x0000000000165dc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000165dcc: mov        x29, sp
0x0000000000165dd0: adrp       x8, #0x6a4000
0x0000000000165dd4: ldr        x0, [x8, #0x450]
0x0000000000165dd8: cbnz       x0, #0x165df8
0x0000000000165ddc: adrp       x8, #0x67b000
0x0000000000165de0: ldr        x0, [x8, #0x9c0]
0x0000000000165de4: bl         #0x4c2344
0x0000000000165de8: bl         #0x4c2764
0x0000000000165dec: adrp       x8, #0x6a4000
0x0000000000165df0: add        x8, x8, #0x450
0x0000000000165df4: stlr       x0, [x8]
0x0000000000165df8: mov        x1, #0
0x0000000000165dfc: ldp        x29, x30, [sp], #0x10
0x0000000000165e00: ret        
