; instruction-faithful ARM64 fallback for Persona2::function_4ac9f4
0x00000000004ac9f4: sub        sp, sp, #0x50
0x00000000004ac9f8: stp        x20, x19, [sp, #0x30]
0x00000000004ac9fc: stp        x29, x30, [sp, #0x40]
0x00000000004aca00: add        x29, sp, #0x40
0x00000000004aca04: mov        x19, x0
0x00000000004aca08: adrp       x8, #0x512000
0x00000000004aca0c: add        x8, x8, #0x5e8
0x00000000004aca10: stp        x8, x8, [sp, #8]
0x00000000004aca14: mov        w0, #0x13f
0x00000000004aca18: bl         #0x4bfe24
0x00000000004aca1c: cmp        x1, #0x3f
0x00000000004aca20: b.hi       #0x4aca70
0x00000000004aca24: add        x4, x19, #0x10
0x00000000004aca28: ldur       x8, [x0, #-8]
0x00000000004aca2c: add        x8, x8, #0x40
0x00000000004aca30: adrp       x9, #0x5f1000
0x00000000004aca34: ldr        x9, [x9, #0x6f0]
0x00000000004aca38: add        x9, x9, #0x40
0x00000000004aca3c: stp        x8, x9, [sp, #0x18]
0x00000000004aca40: adrp       x8, #0x5f1000
0x00000000004aca44: ldr        x8, [x8, #0x6e8]
0x00000000004aca48: add        x8, x8, #0x40
0x00000000004aca4c: str        x8, [sp, #0x28]
0x00000000004aca50: add        x3, sp, #8
0x00000000004aca54: mov        x0, x19
0x00000000004aca58: mov        w1, #0x100
0x00000000004aca5c: mov        w2, #5
0x00000000004aca60: bl         #0x4c2818
0x00000000004aca64: mov        x0, #0
0x00000000004aca68: mov        x1, #0
0x00000000004aca6c: b          #0x4aca74
0x00000000004aca70: mov        w1, #0x3f
0x00000000004aca74: ldp        x29, x30, [sp, #0x40]
0x00000000004aca78: ldp        x20, x19, [sp, #0x30]
0x00000000004aca7c: add        sp, sp, #0x50
0x00000000004aca80: ret        
