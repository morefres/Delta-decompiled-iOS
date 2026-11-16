; instruction-faithful ARM64 fallback for RobloxLib::ctor_8489
0x00000000011e1af0: adrp       x8, #0x60e3000
0x00000000011e1af4: ldrb       w9, [x8, #0x6b8]
0x00000000011e1af8: tbnz       w9, #0, #0x11e1b40
0x00000000011e1afc: stp        x20, x19, [sp, #-0x20]!
0x00000000011e1b00: stp        x29, x30, [sp, #0x10]
0x00000000011e1b04: add        x29, sp, #0x10
0x00000000011e1b08: mov        w9, #1
0x00000000011e1b0c: strb       w9, [x8, #0x6b8]
0x00000000011e1b10: adrp       x19, #0x60e3000
0x00000000011e1b14: add        x19, x19, #0x6a8
0x00000000011e1b18: mov        x8, x19
0x00000000011e1b1c: bl         #0xab35c
0x00000000011e1b20: adrp       x0, #0xab000
0x00000000011e1b24: add        x0, x0, #0x334
0x00000000011e1b28: adrp       x2, #0
0x00000000011e1b2c: add        x2, x2, #0
0x00000000011e1b30: mov        x1, x19
0x00000000011e1b34: ldp        x29, x30, [sp, #0x10]
0x00000000011e1b38: ldp        x20, x19, [sp], #0x20
0x00000000011e1b3c: b          #0x4b984dc
0x00000000011e1b40: ret        
