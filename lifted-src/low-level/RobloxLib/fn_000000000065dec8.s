; instruction-faithful ARM64 fallback for RobloxLib::function_65dec8
0x000000000065dec8: sub        sp, sp, #0x110
0x000000000065decc: stp        x28, x27, [sp, #0xd0]
0x000000000065ded0: stp        x22, x21, [sp, #0xe0]
0x000000000065ded4: stp        x20, x19, [sp, #0xf0]
0x000000000065ded8: stp        x29, x30, [sp, #0x100]
0x000000000065dedc: add        x29, sp, #0x100
0x000000000065dee0: mov        x21, x1
0x000000000065dee4: mov        x22, x0
0x000000000065dee8: mov        x20, x8
0x000000000065deec: mov        w0, #0x130
0x000000000065def0: bl         #0x47e9370
0x000000000065def4: mov        x19, x0
0x000000000065def8: sub        x0, x29, #0x48
0x000000000065defc: mov        x1, x22
0x000000000065df00: bl         #0x18aac
0x000000000065df04: mov        x0, sp
0x000000000065df08: mov        x1, x21
0x000000000065df0c: bl         #0x661b38
0x000000000065df10: sub        x1, x29, #0x48
0x000000000065df14: mov        x2, sp
0x000000000065df18: mov        x0, x19
0x000000000065df1c: bl         #0x661c98
0x000000000065df20: str        x19, [x20]
0x000000000065df24: mov        x0, sp
0x000000000065df28: bl         #0x65d7b0
0x000000000065df2c: ldursb     w8, [x29, #-0x31]
0x000000000065df30: tbz        w8, #0x1f, #0x65df3c
0x000000000065df34: ldur       x0, [x29, #-0x48]
0x000000000065df38: bl         #0x47e93a8
0x000000000065df3c: ldp        x29, x30, [sp, #0x100]
0x000000000065df40: ldp        x20, x19, [sp, #0xf0]
0x000000000065df44: ldp        x22, x21, [sp, #0xe0]
0x000000000065df48: ldp        x28, x27, [sp, #0xd0]
0x000000000065df4c: add        sp, sp, #0x110
0x000000000065df50: ret        
0x000000000065df54: mov        x20, x0
0x000000000065df58: mov        x0, sp
0x000000000065df5c: bl         #0x65d7b0
0x000000000065df60: ldursb     w8, [x29, #-0x31]
0x000000000065df64: tbz        w8, #0x1f, #0x65df78
0x000000000065df68: ldur       x0, [x29, #-0x48]
0x000000000065df6c: bl         #0x47e93a8
0x000000000065df70: b          #0x65df78
0x000000000065df74: mov        x20, x0
0x000000000065df78: mov        x0, x19
0x000000000065df7c: bl         #0x47e93a8
0x000000000065df80: mov        x0, x20
0x000000000065df84: bl         #0x4b97984
