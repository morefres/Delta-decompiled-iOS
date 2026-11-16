; instruction-faithful ARM64 fallback for Roblox::function_163d60
; start_va=0x100163d60 image_relative=0x163d60 bytes=148
0x0000000100163d60: sub        sp, sp, #0x40
0x0000000100163d64: stp        x20, x19, [sp, #0x20]
0x0000000100163d68: stp        x29, x30, [sp, #0x30]
0x0000000100163d6c: add        x29, sp, #0x30
0x0000000100163d70: mov        x19, x0
0x0000000100163d74: adrp       x8, #0x1008f8000
0x0000000100163d78: ldr        x20, [x8, #0xfa0]
0x0000000100163d7c: add        x0, x0, x20
0x0000000100163d80: add        x1, sp, #8
0x0000000100163d84: mov        x2, #0
0x0000000100163d88: mov        x3, #0
0x0000000100163d8c: bl         #0x1005c164c
0x0000000100163d90: ldr        x0, [x19, x20]
0x0000000100163d94: bl         #0x1005c1154
0x0000000100163d98: ldp        x29, x30, [sp, #0x30]
0x0000000100163d9c: ldp        x20, x19, [sp, #0x20]
0x0000000100163da0: add        sp, sp, #0x40
0x0000000100163da4: ret        
0x0000000100163da8: sub        sp, sp, #0x40
0x0000000100163dac: stp        x20, x19, [sp, #0x20]
0x0000000100163db0: stp        x29, x30, [sp, #0x30]
0x0000000100163db4: add        x29, sp, #0x30
0x0000000100163db8: adrp       x8, #0x1008f8000
0x0000000100163dbc: ldr        x19, [x8, #0xfa0]
0x0000000100163dc0: add        x0, x20, x19
0x0000000100163dc4: add        x1, sp, #8
0x0000000100163dc8: mov        x2, #0
0x0000000100163dcc: mov        x3, #0
0x0000000100163dd0: bl         #0x1005c164c
0x0000000100163dd4: ldr        x19, [x20, x19]
0x0000000100163dd8: mov        x0, x19
0x0000000100163ddc: bl         #0x1005c113c
0x0000000100163de0: mov        x0, x19
0x0000000100163de4: ldp        x29, x30, [sp, #0x30]
0x0000000100163de8: ldp        x20, x19, [sp, #0x20]
0x0000000100163dec: add        sp, sp, #0x40
0x0000000100163df0: ret        
