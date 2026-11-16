; instruction-faithful ARM64 fallback for Persona2::function_6de28
0x000000000006de28: stp        d9, d8, [sp, #-0x50]!
0x000000000006de2c: stp        x24, x23, [sp, #0x10]
0x000000000006de30: stp        x22, x21, [sp, #0x20]
0x000000000006de34: stp        x20, x19, [sp, #0x30]
0x000000000006de38: stp        x29, x30, [sp, #0x40]
0x000000000006de3c: add        x29, sp, #0x40
0x000000000006de40: sub        sp, sp, #0x340
0x000000000006de44: mov        x19, x20
0x000000000006de48: mov        x20, x1
0x000000000006de4c: mov        x21, x0
0x000000000006de50: adrp       x8, #0x694000
0x000000000006de54: ldr        x8, [x8, #0x668]
0x000000000006de58: cmn        x8, #1
0x000000000006de5c: b.ne       #0x6df70
0x000000000006de60: adrp       x8, #0x73d000
0x000000000006de64: add        x8, x8, #0x8c8
0x000000000006de68: ldr        x7, [x8]
0x000000000006de6c: ldrb       w8, [x8, #8]
0x000000000006de70: mov        x9, #0x23
0x000000000006de74: movk       x9, #0xd000, lsl #48
0x000000000006de78: add        x0, x9, #3
0x000000000006de7c: add        x2, x9, #0xa1
0x000000000006de80: strb       w8, [sp]
0x000000000006de84: adrp       x8, #0x51e000
0x000000000006de88: add        x8, x8, #0x7b0
0x000000000006de8c: sub        x8, x8, #0x20
0x000000000006de90: orr        x1, x8, #0x8000000000000000
0x000000000006de94: adrp       x8, #0x51e000
0x000000000006de98: add        x8, x8, #0x6e0
0x000000000006de9c: sub        x8, x8, #0x20
0x000000000006dea0: orr        x3, x8, #0x8000000000000000
0x000000000006dea4: adrp       x8, #0x51e000
0x000000000006dea8: add        x8, x8, #0x7e0
0x000000000006deac: sub        x8, x8, #0x20
0x000000000006deb0: orr        x6, x8, #0x8000000000000000
0x000000000006deb4: mov        w4, #0x3a1
0x000000000006deb8: mov        x5, #0x23
0x000000000006debc: movk       x5, #0xd000, lsl #48
0x000000000006dec0: bl         #0x1abc28
0x000000000006dec4: adrp       x8, #0x69f000
0x000000000006dec8: ldr        x8, [x8, #0x498]
0x000000000006decc: ldrb       w8, [x19, x8]
0x000000000006ded0: cmp        w8, #1
0x000000000006ded4: b.ne       #0x6df54
0x000000000006ded8: adrp       x8, #0x73d000
0x000000000006dedc: ldr        x23, [x8, #0x118]
0x000000000006dee0: ldr        x22, [x19, x23]
0x000000000006dee4: cbz        x22, #0x6df88
0x000000000006dee8: bl         #0x3f2c4
0x000000000006deec: mov        x0, x21
0x000000000006def0: mov        x1, x20
0x000000000006def4: mov        x20, x22
0x000000000006def8: bl         #0x710b0
0x000000000006defc: bl         #0x6f740
0x000000000006df00: ldr        x21, [x19, x23]
0x000000000006df04: cbz        x21, #0x6df8c
0x000000000006df08: mov        x0, x21
0x000000000006df0c: bl         #0x4c28a8
0x000000000006df10: bl         #0x6f630
0x000000000006df14: mov        x20, x0
0x000000000006df18: add        x8, sp, #0x10
0x000000000006df1c: bl         #0x500fc
0x000000000006df20: bl         #0xd76c
0x000000000006df24: bl         #0x6f630
0x000000000006df28: mov        x20, x0
0x000000000006df2c: bl         #0x501d8
0x000000000006df30: fmov       d8, d0
0x000000000006df34: bl         #0xd76c
0x000000000006df38: add        x0, sp, #0x10
0x000000000006df3c: fmov       d0, d8
0x000000000006df40: mov        x20, x21
0x000000000006df44: bl         #0x70b64
0x000000000006df48: add        x0, sp, #0x10
0x000000000006df4c: bl         #0x6e374
0x000000000006df50: bl         #0x6f78c
0x000000000006df54: add        sp, sp, #0x340
0x000000000006df58: ldp        x29, x30, [sp, #0x40]
0x000000000006df5c: ldp        x20, x19, [sp, #0x30]
0x000000000006df60: ldp        x22, x21, [sp, #0x20]
0x000000000006df64: ldp        x24, x23, [sp, #0x10]
0x000000000006df68: ldp        d9, d8, [sp], #0x50
0x000000000006df6c: ret        
0x000000000006df70: adrp       x0, #0x694000
0x000000000006df74: add        x0, x0, #0x668
0x000000000006df78: adrp       x1, #0x1ab000
0x000000000006df7c: add        x1, x1, #0xf98
0x000000000006df80: bl         #0x4c2884
0x000000000006df84: b          #0x6de60
0x000000000006df88: brk        #1
0x000000000006df8c: brk        #1
