; instruction-faithful ARM64 fallback for Persona2::function_2c1ab4
0x00000000002c1ab4: sub        sp, sp, #0x60
0x00000000002c1ab8: stp        x20, x19, [sp, #0x40]
0x00000000002c1abc: stp        x29, x30, [sp, #0x50]
0x00000000002c1ac0: add        x29, sp, #0x50
0x00000000002c1ac4: mov        x19, x0
0x00000000002c1ac8: adrp       x8, #0x4f9000
0x00000000002c1acc: add        x8, x8, #0
0x00000000002c1ad0: adrp       x9, #0x4f9000
0x00000000002c1ad4: add        x9, x9, #0x18
0x00000000002c1ad8: stp        x8, x9, [sp, #8]
0x00000000002c1adc: adrp       x8, #0x4f8000
0x00000000002c1ae0: add        x8, x8, #0xfc8
0x00000000002c1ae4: stp        x8, x9, [sp, #0x18]
0x00000000002c1ae8: adrp       x8, #0x4f9000
0x00000000002c1aec: add        x8, x8, #0x30
0x00000000002c1af0: adrp       x9, #0x4f9000
0x00000000002c1af4: add        x9, x9, #0x48
0x00000000002c1af8: stp        x8, x9, [sp, #0x28]
0x00000000002c1afc: mov        w0, #0x13f
0x00000000002c1b00: bl         #0x2c05dc
0x00000000002c1b04: cmp        x1, #0x3f
0x00000000002c1b08: b.hi       #0x2c1b38
0x00000000002c1b0c: ldur       x8, [x0, #-8]
0x00000000002c1b10: add        x8, x8, #0x40
0x00000000002c1b14: str        x8, [sp, #0x38]
0x00000000002c1b18: add        x3, sp, #8
0x00000000002c1b1c: mov        x0, x19
0x00000000002c1b20: mov        w1, #0x100
0x00000000002c1b24: mov        w2, #7
0x00000000002c1b28: bl         #0x4c27f4
0x00000000002c1b2c: mov        x0, #0
0x00000000002c1b30: mov        x1, #0
0x00000000002c1b34: b          #0x2c1b3c
0x00000000002c1b38: mov        w1, #0x3f
0x00000000002c1b3c: ldp        x29, x30, [sp, #0x50]
0x00000000002c1b40: ldp        x20, x19, [sp, #0x40]
0x00000000002c1b44: add        sp, sp, #0x60
0x00000000002c1b48: ret        
