; instruction-faithful ARM64 fallback for Persona2::function_5de7c
0x000000000005de7c: sub        sp, sp, #0x60
0x000000000005de80: stp        x22, x21, [sp, #0x30]
0x000000000005de84: stp        x20, x19, [sp, #0x40]
0x000000000005de88: stp        x29, x30, [sp, #0x50]
0x000000000005de8c: add        x29, sp, #0x50
0x000000000005de90: mov        x20, x1
0x000000000005de94: adrp       x8, #0x73d000
0x000000000005de98: ldr        x8, [x8, #0xe8]
0x000000000005de9c: add        x8, x1, x8
0x000000000005dea0: ldp        x19, x21, [x8]
0x000000000005dea4: mov        x0, x21
0x000000000005dea8: bl         #0x4c25a8
0x000000000005deac: mov        x0, x19
0x000000000005deb0: mov        x1, x21
0x000000000005deb4: bl         #0x5df78
0x000000000005deb8: mov        x0, x21
0x000000000005debc: bl         #0x4c2590
0x000000000005dec0: adrp       x8, #0x67b000
0x000000000005dec4: ldr        x0, [x8, #0x628]
0x000000000005dec8: bl         #0x4c2344
0x000000000005decc: mov        x19, x0
0x000000000005ded0: adrp       x0, #0x5f6000
0x000000000005ded4: add        x0, x0, #0xd28
0x000000000005ded8: mov        w1, #0x18
0x000000000005dedc: mov        w2, #7
0x000000000005dee0: bl         #0x4c2500
0x000000000005dee4: str        x20, [x0, #0x10]
0x000000000005dee8: adrp       x8, #0x61000
0x000000000005deec: add        x8, x8, #0x490
0x000000000005def0: stp        x8, x0, [sp, #0x20]
0x000000000005def4: adrp       x8, #0x5f2000
0x000000000005def8: ldr        x8, [x8, #0x148]
0x000000000005defc: str        x8, [sp]
0x000000000005df00: adrp       x8, #0x4cc000
0x000000000005df04: ldr        d0, [x8, #0xcd0]
0x000000000005df08: str        d0, [sp, #8]
0x000000000005df0c: adrp       x8, #0x9a000
0x000000000005df10: add        x8, x8, #0x89c
0x000000000005df14: adrp       x9, #0x5f6000
0x000000000005df18: add        x9, x9, #0xd40
0x000000000005df1c: stp        x8, x9, [sp, #0x10]
0x000000000005df20: mov        x0, sp
0x000000000005df24: bl         #0x4c1fb4
0x000000000005df28: mov        x21, x0
0x000000000005df2c: ldr        x22, [sp, #0x28]
0x000000000005df30: mov        x0, x20
0x000000000005df34: bl         #0x4c235c
0x000000000005df38: mov        x0, x22
0x000000000005df3c: bl         #0x4c2890
0x000000000005df40: adrp       x8, #0x679000
0x000000000005df44: ldr        x1, [x8, #0xd70]
0x000000000005df48: adrp       x8, #0x4d0000
0x000000000005df4c: ldr        d0, [x8, #0x3e0]
0x000000000005df50: mov        x0, x19
0x000000000005df54: mov        x2, x21
0x000000000005df58: bl         #0x4c232c
0x000000000005df5c: mov        x0, x21
0x000000000005df60: bl         #0x4c1fd8
0x000000000005df64: ldp        x29, x30, [sp, #0x50]
0x000000000005df68: ldp        x20, x19, [sp, #0x40]
0x000000000005df6c: ldp        x22, x21, [sp, #0x30]
0x000000000005df70: add        sp, sp, #0x60
0x000000000005df74: ret        
