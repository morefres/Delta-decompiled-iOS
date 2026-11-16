; instruction-faithful ARM64 fallback for Persona2::function_2cddd8
0x00000000002cddd8: sub        sp, sp, #0x30
0x00000000002cdddc: stp        x20, x19, [sp, #0x10]
0x00000000002cdde0: stp        x29, x30, [sp, #0x20]
0x00000000002cdde4: add        x29, sp, #0x20
0x00000000002cdde8: adrp       x8, #0x6ae000
0x00000000002cddec: ldr        x0, [x8, #0xf30]
0x00000000002cddf0: cbnz       x0, #0x2cde38
0x00000000002cddf4: adrp       x1, #0x6ae000
0x00000000002cddf8: add        x1, x1, #0xf38
0x00000000002cddfc: adrp       x2, #0x625000
0x00000000002cde00: add        x2, x2, #0xd68
0x00000000002cde04: mov        w0, #0xff
0x00000000002cde08: bl         #0x1ebdc
0x00000000002cde0c: mov        x19, x0
0x00000000002cde10: bl         #0x2cde48
0x00000000002cde14: str        x0, [sp, #8]
0x00000000002cde18: adrp       x0, #0x5f1000
0x00000000002cde1c: ldr        x0, [x0, #0x820]
0x00000000002cde20: add        x2, sp, #8
0x00000000002cde24: mov        x1, x19
0x00000000002cde28: bl         #0x4c27dc
0x00000000002cde2c: adrp       x8, #0x6ae000
0x00000000002cde30: add        x8, x8, #0xf30
0x00000000002cde34: stlr       x0, [x8]
0x00000000002cde38: ldp        x29, x30, [sp, #0x20]
0x00000000002cde3c: ldp        x20, x19, [sp, #0x10]
0x00000000002cde40: add        sp, sp, #0x30
0x00000000002cde44: ret        
