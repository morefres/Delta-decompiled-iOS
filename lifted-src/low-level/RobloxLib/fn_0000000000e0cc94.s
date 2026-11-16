; instruction-faithful ARM64 fallback for RobloxLib::function_e0cc94
0x0000000000e0cc94: sub        sp, sp, #0x20
0x0000000000e0cc98: stp        x29, x30, [sp, #0x10]
0x0000000000e0cc9c: add        x29, sp, #0x10
0x0000000000e0cca0: str        x1, [sp, #8]
0x0000000000e0cca4: add        x1, sp, #8
0x0000000000e0cca8: bl         #0xe0dab8
0x0000000000e0ccac: mov        w8, w1
0x0000000000e0ccb0: orr        x9, x0, x8
0x0000000000e0ccb4: cbz        x9, #0xe0cccc
0x0000000000e0ccb8: ldr        x9, [x0, #0x10]
0x0000000000e0ccbc: mov        w10, #0x110
0x0000000000e0ccc0: umaddl     x8, w8, w10, x9
0x0000000000e0ccc4: ldrb       w8, [x8, #9]
0x0000000000e0ccc8: b          #0xe0ccd0
0x0000000000e0cccc: mov        w8, #0
0x0000000000e0ccd0: and        w0, w8, #1
0x0000000000e0ccd4: ldp        x29, x30, [sp, #0x10]
0x0000000000e0ccd8: add        sp, sp, #0x20
0x0000000000e0ccdc: ret        
