; instruction-faithful ARM64 fallback for RobloxLib::function_158de84
0x000000000158de84: sub        sp, sp, #0x60
0x000000000158de88: stp        x24, x23, [sp, #0x20]
0x000000000158de8c: stp        x22, x21, [sp, #0x30]
0x000000000158de90: stp        x20, x19, [sp, #0x40]
0x000000000158de94: stp        x29, x30, [sp, #0x50]
0x000000000158de98: add        x29, sp, #0x50
0x000000000158de9c: mov        x21, x1
0x000000000158dea0: mov        x20, x0
0x000000000158dea4: adrp       x8, #0x5ba4000
0x000000000158dea8: ldr        x8, [x8, #0x338]
0x000000000158deac: ldr        x8, [x8]
0x000000000158deb0: str        x8, [sp, #0x18]
0x000000000158deb4: ldp        x22, x19, [x0]
0x000000000158deb8: stp        x22, x19, [sp]
0x000000000158debc: cbz        x19, #0x158ded4
0x000000000158dec0: add        x8, x19, #8
0x000000000158dec4: ldxr       x9, [x8]
0x000000000158dec8: add        x9, x9, #1
0x000000000158decc: stxr       w10, x9, [x8]
0x000000000158ded0: cbnz       w10, #0x158dec4
0x000000000158ded4: adrp       x23, #0x6197000
0x000000000158ded8: add        x23, x23, #0xc28
0x000000000158dedc: ldrb       w8, [x23]
0x000000000158dee0: cmp        w8, #1
0x000000000158dee4: b.ne       #0x158def4
0x000000000158dee8: ldr        x8, [x22, #0x10]
0x000000000158deec: add        x1, x8, #8
0x000000000158def0: b          #0x158def8
0x000000000158def4: ldr        x1, [x22, #8]
0x000000000158def8: add        x0, sp, #0x10
0x000000000158defc: mov        w2, #0
0x000000000158df00: bl         #0x697fe8
0x000000000158df04: ldr        w8, [x22, #0x68]
0x000000000158df08: cmp        w8, #2
0x000000000158df0c: b.ne       #0x158df1c
0x000000000158df10: add        x0, sp, #0x10
0x000000000158df14: bl         #0x697f70
0x000000000158df18: b          #0x158df5c
0x000000000158df1c: ldrb       w8, [x22, #0x60]
0x000000000158df20: cmp        w8, #1
0x000000000158df24: b.eq       #0x158dfc4
0x000000000158df28: mov        w8, #1
0x000000000158df2c: str        w8, [x22, #0x68]
0x000000000158df30: add        x0, x22, #0x18
0x000000000158df34: mov        x1, x21
0x000000000158df38: bl         #0x158dffc
0x000000000158df3c: add        x0, sp, #0x10
0x000000000158df40: bl         #0x697f70
0x000000000158df44: ldrb       w8, [x23]
0x000000000158df48: ldr        x0, [x20]
0x000000000158df4c: cmp        w8, #1
0x000000000158df50: b.ne       #0x158df58
0x000000000158df54: ldr        x0, [x0, #0x10]
0x000000000158df58: bl         #0x6963f4
0x000000000158df5c: cbz        x19, #0x158df90
0x000000000158df60: add        x8, x19, #8
0x000000000158df64: ldaxr      x9, [x8]
0x000000000158df68: sub        x10, x9, #1
0x000000000158df6c: stlxr      w11, x10, [x8]
0x000000000158df70: cbnz       w11, #0x158df64
0x000000000158df74: cbnz       x9, #0x158df90
0x000000000158df78: ldr        x8, [x19]
0x000000000158df7c: ldr        x8, [x8, #0x10]
0x000000000158df80: mov        x0, x19
0x000000000158df84: blr        x8
0x000000000158df88: mov        x0, x19
0x000000000158df8c: bl         #0x4b9808c
0x000000000158df90: ldr        x8, [sp, #0x18]
0x000000000158df94: adrp       x9, #0x5ba4000
0x000000000158df98: ldr        x9, [x9, #0x338]
0x000000000158df9c: ldr        x9, [x9]
0x000000000158dfa0: cmp        x9, x8
0x000000000158dfa4: b.ne       #0x158dfc0
0x000000000158dfa8: ldp        x29, x30, [sp, #0x50]
0x000000000158dfac: ldp        x20, x19, [sp, #0x40]
0x000000000158dfb0: ldp        x22, x21, [sp, #0x30]
0x000000000158dfb4: ldp        x24, x23, [sp, #0x20]
0x000000000158dfb8: add        sp, sp, #0x60
0x000000000158dfbc: ret        
0x000000000158dfc0: bl         #0x4b98620
0x000000000158dfc4: adrp       x1, #0x5223000
0x000000000158dfc8: add        x1, x1, #0xce
0x000000000158dfcc: mov        w0, #0
0x000000000158dfd0: bl         #0x47eced4
0x000000000158dfd4: brk        #1
0x000000000158dfd8: mov        x19, x0
0x000000000158dfdc: b          #0x158dfec
0x000000000158dfe0: mov        x19, x0
0x000000000158dfe4: add        x0, sp, #0x10
0x000000000158dfe8: bl         #0x697f70
0x000000000158dfec: mov        x0, sp
0x000000000158dff0: bl         #0x1df28
0x000000000158dff4: mov        x0, x19
0x000000000158dff8: bl         #0x4b97984
