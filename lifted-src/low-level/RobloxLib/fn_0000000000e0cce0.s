; instruction-faithful ARM64 fallback for RobloxLib::function_e0cce0
0x0000000000e0cce0: sub        sp, sp, #0x30
0x0000000000e0cce4: stp        x20, x19, [sp, #0x10]
0x0000000000e0cce8: stp        x29, x30, [sp, #0x20]
0x0000000000e0ccec: add        x29, sp, #0x20
0x0000000000e0ccf0: mov        x19, x2
0x0000000000e0ccf4: str        x1, [sp, #8]
0x0000000000e0ccf8: add        x1, sp, #8
0x0000000000e0ccfc: bl         #0xe0dab8
0x0000000000e0cd00: mov        w8, w1
0x0000000000e0cd04: orr        x9, x0, x8
0x0000000000e0cd08: cbz        x9, #0xe0cd34
0x0000000000e0cd0c: ldr        x9, [x0, #0x10]
0x0000000000e0cd10: mov        w10, #0x110
0x0000000000e0cd14: umaddl     x8, w8, w10, x9
0x0000000000e0cd18: strb       w19, [x8, #9]
0x0000000000e0cd1c: cbz        w19, #0xe0cd2c
0x0000000000e0cd20: mov        w9, #1
0x0000000000e0cd24: sturb      w9, [x8, #8]
0x0000000000e0cd28: b          #0xe0cd34
0x0000000000e0cd2c: add        x0, x8, #8
0x0000000000e0cd30: bl         #0xe0c348
0x0000000000e0cd34: ldp        x29, x30, [sp, #0x20]
0x0000000000e0cd38: ldp        x20, x19, [sp, #0x10]
0x0000000000e0cd3c: add        sp, sp, #0x30
0x0000000000e0cd40: ret        
