; instruction-faithful ARM64 fallback for RobloxLib::function_80dec4
0x000000000080dec4: sub        sp, sp, #0x30
0x000000000080dec8: stp        x20, x19, [sp, #0x10]
0x000000000080decc: stp        x29, x30, [sp, #0x20]
0x000000000080ded0: add        x29, sp, #0x20
0x000000000080ded4: mov        x20, x1
0x000000000080ded8: bl         #0x592034
0x000000000080dedc: cbz        x0, #0x80df0c
0x000000000080dee0: mov        x19, x0
0x000000000080dee4: ldr        x0, [x0, #0x18]
0x000000000080dee8: ldr        x8, [x0]
0x000000000080deec: ldr        x8, [x8, #0x40]
0x000000000080def0: mov        x1, x20
0x000000000080def4: blr        x8
0x000000000080def8: ldr        x8, [x19]
0x000000000080defc: ldr        x8, [x8, #0x10]
0x000000000080df00: mov        x0, x19
0x000000000080df04: blr        x8
0x000000000080df08: b          #0x80df54
0x000000000080df0c: adrp       x8, #0x60fa000
0x000000000080df10: ldr        x0, [x8, #0xeb8]
0x000000000080df14: and        w8, w0, #0xff
0x000000000080df18: lsr        x9, x0, #8
0x000000000080df1c: cmp        w8, #6
0x000000000080df20: and        w8, w9, #0xff
0x000000000080df24: ccmp       w8, #3, #0, hs
0x000000000080df28: b.lo       #0x80df54
0x000000000080df2c: adrp       x8, #0x60fa000
0x000000000080df30: ldr        x1, [x8, #0xec0]
0x000000000080df34: adrp       x3, #0x5273000
0x000000000080df38: add        x3, x3, #0x7a2
0x000000000080df3c: mov        x6, sp
0x000000000080df40: mov        w2, #3
0x000000000080df44: mov        w4, #0x77
0x000000000080df48: mov        x5, #0
0x000000000080df4c: mov        w7, #1
0x000000000080df50: bl         #0x47eec38
0x000000000080df54: ldp        x29, x30, [sp, #0x20]
0x000000000080df58: ldp        x20, x19, [sp, #0x10]
0x000000000080df5c: add        sp, sp, #0x30
0x000000000080df60: ret        
0x000000000080df64: bl         #0x18bd8
0x000000000080df68: mov        x20, x0
0x000000000080df6c: ldr        x8, [x19]
0x000000000080df70: ldr        x8, [x8, #0x10]
0x000000000080df74: mov        x0, x19
0x000000000080df78: blr        x8
0x000000000080df7c: mov        x0, x20
0x000000000080df80: bl         #0x4b97984
0x000000000080df84: bl         #0x18bd8
