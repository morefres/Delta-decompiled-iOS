; instruction-faithful ARM64 fallback for Roblox::function_1de90
; start_va=0x10001de90 image_relative=0x1de90 bytes=244
0x000000010001de90: stp        x20, x19, [sp, #-0x20]!
0x000000010001de94: stp        x29, x30, [sp, #0x10]
0x000000010001de98: add        x29, sp, #0x10
0x000000010001de9c: mov        x19, x0
0x000000010001dea0: adrp       x8, #0x1007c9000
0x000000010001dea4: add        x8, x8, #0xcb0
0x000000010001dea8: ldr        x20, [x8]
0x000000010001deac: ldr        x0, [x0, #0x20]
0x000000010001deb0: bl         #0x1005cf280
0x000000010001deb4: mov        x1, x0
0x000000010001deb8: mov        x0, x20
0x000000010001debc: bl         #0x10001cc78
0x000000010001dec0: adrp       x0, #0x1007ec000
0x000000010001dec4: add        x0, x0, #0x2e0
0x000000010001dec8: bl         #0x1005bf9b4
0x000000010001decc: ldr        x0, [x19, #0x28]
0x000000010001ded0: cbz        x0, #0x10001dee4
0x000000010001ded4: ldr        x1, [x0, #0x10]
0x000000010001ded8: ldp        x29, x30, [sp, #0x10]
0x000000010001dedc: ldp        x20, x19, [sp], #0x20
0x000000010001dee0: br         x1
0x000000010001dee4: ldp        x29, x30, [sp, #0x10]
0x000000010001dee8: ldp        x20, x19, [sp], #0x20
0x000000010001deec: ret        
0x000000010001def0: stp        x20, x19, [sp, #-0x20]!
0x000000010001def4: stp        x29, x30, [sp, #0x10]
0x000000010001def8: add        x29, sp, #0x10
0x000000010001defc: mov        x19, x1
0x000000010001df00: mov        x20, x0
0x000000010001df04: ldr        x0, [x1, #0x20]
0x000000010001df08: bl         #0x1005c113c
0x000000010001df0c: ldr        x1, [x19, #0x28]
0x000000010001df10: add        x0, x20, #0x28
0x000000010001df14: mov        w2, #7
0x000000010001df18: ldp        x29, x30, [sp, #0x10]
0x000000010001df1c: ldp        x20, x19, [sp], #0x20
0x000000010001df20: b          #0x1005bfca8
0x000000010001df24: stp        x20, x19, [sp, #-0x20]!
0x000000010001df28: stp        x29, x30, [sp, #0x10]
0x000000010001df2c: add        x29, sp, #0x10
0x000000010001df30: mov        x19, x0
0x000000010001df34: adrp       x8, #0x1007c9000
0x000000010001df38: add        x8, x8, #0xcb8
0x000000010001df3c: ldr        x20, [x8]
0x000000010001df40: ldr        x0, [x0, #0x20]
0x000000010001df44: bl         #0x1005cf280
0x000000010001df48: mov        x1, x0
0x000000010001df4c: mov        x0, x20
0x000000010001df50: bl         #0x10001cc78
0x000000010001df54: adrp       x0, #0x1007ec000
0x000000010001df58: add        x0, x0, #0x300
0x000000010001df5c: bl         #0x1005bf9b4
0x000000010001df60: ldr        x0, [x19, #0x28]
0x000000010001df64: cbz        x0, #0x10001df78
0x000000010001df68: ldr        x1, [x0, #0x10]
0x000000010001df6c: ldp        x29, x30, [sp, #0x10]
0x000000010001df70: ldp        x20, x19, [sp], #0x20
0x000000010001df74: br         x1
0x000000010001df78: ldp        x29, x30, [sp, #0x10]
0x000000010001df7c: ldp        x20, x19, [sp], #0x20
0x000000010001df80: ret        
