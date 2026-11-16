; instruction-faithful ARM64 fallback for RobloxLib::function_10abcd4
0x00000000010abcd4: stp        x22, x21, [sp, #-0x30]!
0x00000000010abcd8: stp        x20, x19, [sp, #0x10]
0x00000000010abcdc: stp        x29, x30, [sp, #0x20]
0x00000000010abce0: add        x29, sp, #0x20
0x00000000010abce4: cbz        x3, #0x10abd40
0x00000000010abce8: mov        x20, x2
0x00000000010abcec: mov        x21, x1
0x00000000010abcf0: mov        x19, x0
0x00000000010abcf4: mov        x1, x3
0x00000000010abcf8: bl         #0x8f9f4c
0x00000000010abcfc: ldr        x22, [x19, #8]
0x00000000010abd00: cmp        x21, x20
0x00000000010abd04: b.ne       #0x10abd10
0x00000000010abd08: mov        x0, x22
0x00000000010abd0c: b          #0x10abd3c
0x00000000010abd10: mov        x0, x22
0x00000000010abd14: mov        x1, x21
0x00000000010abd18: bl         #0x46b9d48
0x00000000010abd1c: ldur       x8, [x21, #0x24]
0x00000000010abd20: ldr        w9, [x21, #0x2c]
0x00000000010abd24: str        w9, [x0, #0x18]
0x00000000010abd28: str        x8, [x0, #0x10]
0x00000000010abd2c: add        x21, x21, #0x30
0x00000000010abd30: add        x0, x0, #0x1c
0x00000000010abd34: cmp        x21, x20
0x00000000010abd38: b.ne       #0x10abd14
0x00000000010abd3c: str        x0, [x19, #8]
0x00000000010abd40: ldp        x29, x30, [sp, #0x20]
0x00000000010abd44: ldp        x20, x19, [sp, #0x10]
0x00000000010abd48: ldp        x22, x21, [sp], #0x30
0x00000000010abd4c: ret        
0x00000000010abd50: mov        x20, x0
0x00000000010abd54: b          #0x10abd60
0x00000000010abd58: mov        x20, x0
0x00000000010abd5c: str        x22, [x19, #8]
0x00000000010abd60: ldr        x0, [x19]
0x00000000010abd64: cbz        x0, #0x10abd70
0x00000000010abd68: str        x0, [x19, #8]
0x00000000010abd6c: bl         #0x47e93a8
0x00000000010abd70: mov        x0, x20
0x00000000010abd74: bl         #0x4b97984
