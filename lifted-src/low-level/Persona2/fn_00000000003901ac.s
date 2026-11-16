; instruction-faithful ARM64 fallback for Persona2::function_3901ac
0x00000000003901ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003901b0: stp        x29, x30, [sp, #0x10]
0x00000000003901b4: add        x29, sp, #0x10
0x00000000003901b8: mov        x19, x0
0x00000000003901bc: adrp       x8, #0x6b6000
0x00000000003901c0: ldr        x0, [x8, #0x7b8]
0x00000000003901c4: cbz        x0, #0x3901d0
0x00000000003901c8: mov        x1, #0
0x00000000003901cc: b          #0x3901f4
0x00000000003901d0: mov        w0, #0xff
0x00000000003901d4: bl         #0x3f3c2c
0x00000000003901d8: mov        x1, x0
0x00000000003901dc: mov        x0, x19
0x00000000003901e0: bl         #0x4c0970
0x00000000003901e4: cbnz       x1, #0x3901f4
0x00000000003901e8: adrp       x8, #0x6b6000
0x00000000003901ec: add        x8, x8, #0x7b8
0x00000000003901f0: stlr       x0, [x8]
0x00000000003901f4: ldp        x29, x30, [sp, #0x10]
0x00000000003901f8: ldp        x20, x19, [sp], #0x20
0x00000000003901fc: ret        
