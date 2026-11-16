; instruction-faithful ARM64 fallback for RobloxLib::function_11abcbc
0x00000000011abcbc: cbz        x1, #0x11abd60
0x00000000011abcc0: adrp       x8, #0x6112000
0x00000000011abcc4: add        x8, x8, #0xde0
0x00000000011abcc8: ldrb       w8, [x8]
0x00000000011abccc: tbz        w8, #0, #0x11abd60
0x00000000011abcd0: sub        sp, sp, #0x60
0x00000000011abcd4: stp        x20, x19, [sp, #0x40]
0x00000000011abcd8: stp        x29, x30, [sp, #0x50]
0x00000000011abcdc: add        x29, sp, #0x50
0x00000000011abce0: mov        x19, x0
0x00000000011abce4: mov        x20, sp
0x00000000011abce8: mov        x8, sp
0x00000000011abcec: mov        x0, x1
0x00000000011abcf0: bl         #0x11abd64
0x00000000011abcf4: ldr        x1, [sp]
0x00000000011abcf8: str        xzr, [sp]
0x00000000011abcfc: add        x0, x19, #0x138
0x00000000011abd00: bl         #0x11a78a0
0x00000000011abd04: ldr        x8, [sp, #8]
0x00000000011abd08: str        x8, [x19, #0x140]
0x00000000011abd0c: add        x20, x20, #0x10
0x00000000011abd10: add        x0, x19, #0x148
0x00000000011abd14: mov        x1, x20
0x00000000011abd18: bl         #0x263de4
0x00000000011abd1c: stur       x20, [x29, #-0x18]
0x00000000011abd20: sub        x0, x29, #0x18
0x00000000011abd24: bl         #0x263684
0x00000000011abd28: ldr        x1, [sp]
0x00000000011abd2c: str        xzr, [sp]
0x00000000011abd30: cbz        x1, #0x11abd54
0x00000000011abd34: ldr        x0, [sp, #8]
0x00000000011abd38: cbz        x0, #0x11abd44
0x00000000011abd3c: bl         #0x11a78d0
0x00000000011abd40: b          #0x11abd54
0x00000000011abd44: ldr        x8, [x1]
0x00000000011abd48: ldr        x8, [x8, #8]
0x00000000011abd4c: mov        x0, x1
0x00000000011abd50: blr        x8
0x00000000011abd54: ldp        x29, x30, [sp, #0x50]
0x00000000011abd58: ldp        x20, x19, [sp, #0x40]
0x00000000011abd5c: add        sp, sp, #0x60
0x00000000011abd60: ret        
