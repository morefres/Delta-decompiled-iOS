; instruction-faithful ARM64 fallback for RobloxLib::function_7deb0
0x000000000007deb0: sub        sp, sp, #0x40
0x000000000007deb4: stp        x22, x21, [sp, #0x10]
0x000000000007deb8: stp        x20, x19, [sp, #0x20]
0x000000000007debc: stp        x29, x30, [sp, #0x30]
0x000000000007dec0: add        x29, sp, #0x30
0x000000000007dec4: mov        x21, x1
0x000000000007dec8: mov        x19, x0
0x000000000007decc: str        x1, [sp, #8]
0x000000000007ded0: adrp       x8, #0x6199000
0x000000000007ded4: add        x8, x8, #0xb00
0x000000000007ded8: ldr        x8, [x8]
0x000000000007dedc: sub        x20, x0, #0x98
0x000000000007dee0: mov        x0, x20
0x000000000007dee4: blr        x8
0x000000000007dee8: ldr        x8, [x19, #0x20]!
0x000000000007deec: cmp        x8, x21
0x000000000007def0: b.eq       #0x7df80
0x000000000007def4: adrp       x8, #0x6199000
0x000000000007def8: add        x8, x8, #0x510
0x000000000007defc: ldrb       w8, [x8]
0x000000000007df00: cmp        w8, #1
0x000000000007df04: b.ne       #0x7df6c
0x000000000007df08: adrp       x8, #0x65ee000
0x000000000007df0c: add        x8, x8, #0xb00
0x000000000007df10: ldrb       w8, [x8]
0x000000000007df14: tbnz       w8, #0, #0x7df28
0x000000000007df18: bl         #0x646b70
0x000000000007df1c: tbnz       w0, #0, #0x7df28
0x000000000007df20: bl         #0x646df0
0x000000000007df24: cbz        w0, #0x7df6c
0x000000000007df28: ldr        x8, [x20]
0x000000000007df2c: ldr        x8, [x8, #0x98]
0x000000000007df30: adrp       x1, #0x61ed000
0x000000000007df34: add        x1, x1, #0xf18
0x000000000007df38: mov        x0, x20
0x000000000007df3c: mov        w2, #1
0x000000000007df40: blr        x8
0x000000000007df44: mov        x0, x20
0x000000000007df48: bl         #0x418c6d4
0x000000000007df4c: cbz        x0, #0x7df6c
0x000000000007df50: adrp       x2, #0x61ed000
0x000000000007df54: add        x2, x2, #0xf18
0x000000000007df58: add        x4, sp, #8
0x000000000007df5c: mov        x1, x20
0x000000000007df60: mov        x3, x19
0x000000000007df64: bl         #0x24d7400
0x000000000007df68: ldr        x21, [sp, #8]
0x000000000007df6c: str        x21, [x19]
0x000000000007df70: adrp       x1, #0x61ed000
0x000000000007df74: add        x1, x1, #0xf18
0x000000000007df78: mov        x0, x20
0x000000000007df7c: bl         #0x4197e7c
0x000000000007df80: ldp        x29, x30, [sp, #0x30]
0x000000000007df84: ldp        x20, x19, [sp, #0x20]
0x000000000007df88: ldp        x22, x21, [sp, #0x10]
0x000000000007df8c: add        sp, sp, #0x40
0x000000000007df90: ret        
