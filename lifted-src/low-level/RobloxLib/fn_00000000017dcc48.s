; instruction-faithful ARM64 fallback for RobloxLib::function_17dcc48
0x00000000017dcc48: sub        sp, sp, #0xd0
0x00000000017dcc4c: stp        x20, x19, [sp, #0xb0]
0x00000000017dcc50: stp        x29, x30, [sp, #0xc0]
0x00000000017dcc54: add        x29, sp, #0xc0
0x00000000017dcc58: mov        x20, x1
0x00000000017dcc5c: mov        x19, x0
0x00000000017dcc60: adrp       x8, #0x5ba4000
0x00000000017dcc64: ldr        x8, [x8, #0x338]
0x00000000017dcc68: ldr        x8, [x8]
0x00000000017dcc6c: stur       x8, [x29, #-0x18]
0x00000000017dcc70: bl         #0x695394
0x00000000017dcc74: adrp       x2, #0x17dc000
0x00000000017dcc78: add        x2, x2, #0xccc
0x00000000017dcc7c: mov        x0, sp
0x00000000017dcc80: mov        x1, x20
0x00000000017dcc84: bl         #0x696230
0x00000000017dcc88: mov        x1, sp
0x00000000017dcc8c: mov        x0, x19
0x00000000017dcc90: bl         #0x69626c
0x00000000017dcc94: mov        x0, sp
0x00000000017dcc98: bl         #0x6961e8
0x00000000017dcc9c: ldur       x8, [x29, #-0x18]
0x00000000017dcca0: adrp       x9, #0x5ba4000
0x00000000017dcca4: ldr        x9, [x9, #0x338]
0x00000000017dcca8: ldr        x9, [x9]
0x00000000017dccac: cmp        x9, x8
0x00000000017dccb0: b.ne       #0x17dccc8
0x00000000017dccb4: mov        x0, x19
0x00000000017dccb8: ldp        x29, x30, [sp, #0xc0]
0x00000000017dccbc: ldp        x20, x19, [sp, #0xb0]
0x00000000017dccc0: add        sp, sp, #0xd0
0x00000000017dccc4: ret        
0x00000000017dccc8: bl         #0x4b98620
