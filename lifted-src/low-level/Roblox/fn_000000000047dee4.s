; instruction-faithful ARM64 fallback for Roblox::function_47dee4
; start_va=0x10047dee4 image_relative=0x47dee4 bytes=204
0x000000010047dee4: stp        x20, x19, [sp, #-0x20]!
0x000000010047dee8: stp        x29, x30, [sp, #0x10]
0x000000010047deec: add        x29, sp, #0x10
0x000000010047def0: mov        x19, x0
0x000000010047def4: add        x0, x0, #0x20
0x000000010047def8: mov        x1, #0
0x000000010047defc: bl         #0x1005c11b4
0x000000010047df00: add        x0, x19, #0x18
0x000000010047df04: mov        x1, #0
0x000000010047df08: bl         #0x1005c11b4
0x000000010047df0c: add        x0, x19, #0x10
0x000000010047df10: mov        x1, #0
0x000000010047df14: bl         #0x1005c11b4
0x000000010047df18: add        x0, x19, #8
0x000000010047df1c: mov        x1, #0
0x000000010047df20: ldp        x29, x30, [sp, #0x10]
0x000000010047df24: ldp        x20, x19, [sp], #0x20
0x000000010047df28: b          #0x1005c11b4
0x000000010047df2c: stp        x20, x19, [sp, #-0x20]!
0x000000010047df30: stp        x29, x30, [sp, #0x10]
0x000000010047df34: add        x29, sp, #0x10
0x000000010047df38: adrp       x8, #0x10090f000
0x000000010047df3c: ldr        x8, [x8, #0x218]
0x000000010047df40: cmn        x8, #1
0x000000010047df44: b.ne       #0x10047df98
0x000000010047df48: adrp       x20, #0x10090f000
0x000000010047df4c: ldr        x0, [x20, #0x220]
0x000000010047df50: cbnz       x0, #0x10047df8c
0x000000010047df54: adrp       x8, #0x1008d3000
0x000000010047df58: ldr        x0, [x8, #0xb58]
0x000000010047df5c: bl         #0x1005eaa60
0x000000010047df60: mov        x29, x29
0x000000010047df64: bl         #0x1005c1160
0x000000010047df68: mov        x19, x0
0x000000010047df6c: adrp       x4, #0x10082f000
0x000000010047df70: add        x4, x4, #0x900
0x000000010047df74: mov        w2, #1
0x000000010047df78: mov        w3, #0x6979
0x000000010047df7c: bl         #0x1005e9140
0x000000010047df80: mov        x0, x19
0x000000010047df84: bl         #0x1005c1130
0x000000010047df88: ldr        x0, [x20, #0x220]
0x000000010047df8c: ldp        x29, x30, [sp, #0x10]
0x000000010047df90: ldp        x20, x19, [sp], #0x20
0x000000010047df94: b          #0x1005c1154
0x000000010047df98: adrp       x0, #0x10090f000
0x000000010047df9c: add        x0, x0, #0x218
0x000000010047dfa0: adrp       x1, #0x1007e1000
0x000000010047dfa4: add        x1, x1, #0x9a8
0x000000010047dfa8: bl         #0x1005c0bfc
0x000000010047dfac: b          #0x10047df48
