; instruction-faithful ARM64 fallback for Persona2::function_d512c
0x00000000000d512c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5130: mov        x29, sp
0x00000000000d5134: adrp       x8, #0x6a0000
0x00000000000d5138: ldr        x0, [x8, #0xec0]
0x00000000000d513c: cbnz       x0, #0xd5160
0x00000000000d5140: adrp       x0, #0x4e6000
0x00000000000d5144: add        x0, x0, #0x96c
0x00000000000d5148: adrp       x1, #0x610000
0x00000000000d514c: add        x1, x1, #0xb50
0x00000000000d5150: bl         #0x4c27dc
0x00000000000d5154: adrp       x8, #0x6a0000
0x00000000000d5158: add        x8, x8, #0xec0
0x00000000000d515c: stlr       x0, [x8]
0x00000000000d5160: ldp        x29, x30, [sp], #0x10
0x00000000000d5164: ret        
