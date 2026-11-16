; instruction-faithful ARM64 fallback for Persona2::function_24a9ec
0x000000000024a9ec: sub        sp, sp, #0x20
0x000000000024a9f0: stp        x29, x30, [sp, #0x10]
0x000000000024a9f4: add        x29, sp, #0x10
0x000000000024a9f8: adrp       x8, #0x6aa000
0x000000000024a9fc: ldr        x0, [x8, #0xeb0]
0x000000000024aa00: cbnz       x0, #0x24aa38
0x000000000024aa04: mov        w0, #0xff
0x000000000024aa08: bl         #0x13ad50
0x000000000024aa0c: mov        x1, x0
0x000000000024aa10: adrp       x8, #0x5f1000
0x000000000024aa14: ldr        x8, [x8, #0x790]
0x000000000024aa18: str        x8, [sp, #8]
0x000000000024aa1c: adrp       x0, #0x5f1000
0x000000000024aa20: ldr        x0, [x0, #0xe10]
0x000000000024aa24: add        x2, sp, #8
0x000000000024aa28: bl         #0x4c27dc
0x000000000024aa2c: adrp       x8, #0x6aa000
0x000000000024aa30: add        x8, x8, #0xeb0
0x000000000024aa34: stlr       x0, [x8]
0x000000000024aa38: ldp        x29, x30, [sp, #0x10]
0x000000000024aa3c: add        sp, sp, #0x20
0x000000000024aa40: ret        
