; instruction-faithful ARM64 fallback for Persona2::function_2c47d8
0x00000000002c47d8: adrp       x16, #0x5f2000
0x00000000002c47dc: ldr        x16, [x16, #0x330]
0x00000000002c47e0: orr        x29, x29, x16
0x00000000002c47e4: sub        sp, sp, #0x30
0x00000000002c47e8: stp        x21, x19, [sp, #8]
0x00000000002c47ec: stp        x29, x30, [sp, #0x20]
0x00000000002c47f0: str        x22, [sp, #0x18]
0x00000000002c47f4: add        x29, sp, #0x20
0x00000000002c47f8: ldr        x21, [x22]
0x00000000002c47fc: sub        x8, x29, #8
0x00000000002c4800: str        x21, [x8]
0x00000000002c4804: ldp        x20, x0, [x21, #0x40]
0x00000000002c4808: ldr        x19, [x21, #0x38]
0x00000000002c480c: bl         #0x16d770
0x00000000002c4810: bl         #0xa034
0x00000000002c4814: bl         #0x2cff0
0x00000000002c4818: ldp        x1, x2, [x21, #0x28]
0x00000000002c481c: adrp       x0, #0x2c4000
0x00000000002c4820: add        x0, x0, #0x82c
0x00000000002c4824: ldp        x29, x30, [sp, #0x20]
0x00000000002c4828: b          #0x2c4d1c
