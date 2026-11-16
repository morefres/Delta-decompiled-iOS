; instruction-faithful ARM64 fallback for Persona2::function_12df00
0x000000000012df00: sub        sp, sp, #0x70
0x000000000012df04: stp        x24, x23, [sp, #0x30]
0x000000000012df08: stp        x22, x21, [sp, #0x40]
0x000000000012df0c: stp        x20, x19, [sp, #0x50]
0x000000000012df10: stp        x29, x30, [sp, #0x60]
0x000000000012df14: add        x29, sp, #0x60
0x000000000012df18: adrp       x8, #0x6a3000
0x000000000012df1c: ldr        x8, [x8, #0x288]
0x000000000012df20: add        x8, x20, x8
0x000000000012df24: ldr        x19, [x8, #0x58]
0x000000000012df28: cbz        x19, #0x12dfe8
0x000000000012df2c: adrp       x8, #0x6a3000
0x000000000012df30: ldr        x8, [x8, #0x278]
0x000000000012df34: ldr        x20, [x20, x8]
0x000000000012df38: mov        x0, x19
0x000000000012df3c: bl         #0x4c28a8
0x000000000012df40: adrp       x8, #0x679000
0x000000000012df44: ldr        x1, [x8, #0x9f0]
0x000000000012df48: mov        x0, x20
0x000000000012df4c: bl         #0x4c232c
0x000000000012df50: mov        x29, x29
0x000000000012df54: bl         #0x4c2380
0x000000000012df58: cbz        x0, #0x12df78
0x000000000012df5c: mov        x23, x0
0x000000000012df60: bl         #0x4c0670
0x000000000012df64: mov        x22, x0
0x000000000012df68: mov        x21, x1
0x000000000012df6c: mov        x0, x23
0x000000000012df70: bl         #0x4c2350
0x000000000012df74: b          #0x12df80
0x000000000012df78: mov        x22, #0
0x000000000012df7c: mov        x21, #-0x2000000000000000
0x000000000012df80: mov        x0, #0
0x000000000012df84: bl         #0x16eb70
0x000000000012df88: str        x0, [sp, #0x20]
0x000000000012df8c: bl         #0x23b9c
0x000000000012df90: str        x0, [sp, #0x28]
0x000000000012df94: str        x19, [sp, #8]
0x000000000012df98: adrp       x0, #0x69d000
0x000000000012df9c: add        x0, x0, #0xdc0
0x000000000012dfa0: bl         #0x92e4
0x000000000012dfa4: adrp       x1, #0x699000
0x000000000012dfa8: add        x1, x1, #0x228
0x000000000012dfac: bl         #0x4c280c
0x000000000012dfb0: mov        x23, x0
0x000000000012dfb4: mov        x0, x19
0x000000000012dfb8: bl         #0x4c28a8
0x000000000012dfbc: add        x2, sp, #8
0x000000000012dfc0: mov        x0, x22
0x000000000012dfc4: mov        x1, x21
0x000000000012dfc8: mov        x3, x23
0x000000000012dfcc: bl         #0x170720
0x000000000012dfd0: mov        x0, x21
0x000000000012dfd4: bl         #0x4c2590
0x000000000012dfd8: mov        x0, x19
0x000000000012dfdc: bl         #0x4c2890
0x000000000012dfe0: add        x0, sp, #8
0x000000000012dfe4: bl         #0x23b5c
0x000000000012dfe8: ldp        x29, x30, [sp, #0x60]
0x000000000012dfec: ldp        x20, x19, [sp, #0x50]
0x000000000012dff0: ldp        x22, x21, [sp, #0x40]
0x000000000012dff4: ldp        x24, x23, [sp, #0x30]
0x000000000012dff8: add        sp, sp, #0x70
0x000000000012dffc: ret        
