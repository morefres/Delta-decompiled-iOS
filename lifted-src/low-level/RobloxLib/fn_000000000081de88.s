; instruction-faithful ARM64 fallback for RobloxLib::function_81de88
0x000000000081de88: stp        x22, x21, [sp, #-0x30]!
0x000000000081de8c: stp        x20, x19, [sp, #0x10]
0x000000000081de90: stp        x29, x30, [sp, #0x20]
0x000000000081de94: add        x29, sp, #0x20
0x000000000081de98: mov        x19, x1
0x000000000081de9c: mov        x20, x0
0x000000000081dea0: ldr        x21, [x0, #8]
0x000000000081dea4: cmp        x21, x1
0x000000000081dea8: b.eq       #0x81decc
0x000000000081deac: sub        x22, x21, #0x60
0x000000000081deb0: sub        x0, x21, #0x30
0x000000000081deb4: bl         #0x817588
0x000000000081deb8: sub        x0, x21, #0x40
0x000000000081debc: bl         #0x1df28
0x000000000081dec0: mov        x21, x22
0x000000000081dec4: cmp        x22, x19
0x000000000081dec8: b.ne       #0x81deac
0x000000000081decc: str        x19, [x20, #8]
0x000000000081ded0: ldp        x29, x30, [sp, #0x20]
0x000000000081ded4: ldp        x20, x19, [sp, #0x10]
0x000000000081ded8: ldp        x22, x21, [sp], #0x30
0x000000000081dedc: ret        
0x000000000081dee0: stp        x22, x21, [sp, #-0x30]!
0x000000000081dee4: stp        x20, x19, [sp, #0x10]
0x000000000081dee8: stp        x29, x30, [sp, #0x20]
0x000000000081deec: add        x29, sp, #0x20
0x000000000081def0: ldr        x21, [x0]
0x000000000081def4: ldr        x22, [x21]
0x000000000081def8: cbz        x22, #0x81df44
0x000000000081defc: mov        x19, x0
0x000000000081df00: ldr        x20, [x21, #8]
0x000000000081df04: mov        x0, x22
0x000000000081df08: cmp        x20, x22
0x000000000081df0c: b.eq       #0x81df30
0x000000000081df10: sub        x20, x20, #0x50
0x000000000081df14: add        x0, x21, #0x10
0x000000000081df18: mov        x1, x20
0x000000000081df1c: bl         #0x81df54
0x000000000081df20: cmp        x20, x22
0x000000000081df24: b.ne       #0x81df10
0x000000000081df28: ldr        x8, [x19]
0x000000000081df2c: ldr        x0, [x8]
0x000000000081df30: str        x22, [x21, #8]
0x000000000081df34: ldp        x29, x30, [sp, #0x20]
0x000000000081df38: ldp        x20, x19, [sp, #0x10]
0x000000000081df3c: ldp        x22, x21, [sp], #0x30
0x000000000081df40: b          #0x47e93a8
0x000000000081df44: ldp        x29, x30, [sp, #0x20]
0x000000000081df48: ldp        x20, x19, [sp, #0x10]
0x000000000081df4c: ldp        x22, x21, [sp], #0x30
0x000000000081df50: ret        
