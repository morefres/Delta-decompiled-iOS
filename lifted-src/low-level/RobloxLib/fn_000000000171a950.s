; instruction-faithful ARM64 fallback for RobloxLib::function_171a950
0x000000000171a950: stp        x20, x19, [sp, #-0x20]!
0x000000000171a954: stp        x29, x30, [sp, #0x10]
0x000000000171a958: add        x29, sp, #0x10
0x000000000171a95c: ldr        w1, [x0, #4]
0x000000000171a960: cbz        w1, #0x171aabc
0x000000000171a964: mov        x19, x0
0x000000000171a968: adrp       x8, #0x616a000
0x000000000171a96c: add        x8, x8, #0xf40
0x000000000171a970: ldrb       w8, [x8]
0x000000000171a974: cmp        w8, #1
0x000000000171a978: b.ne       #0x171aa04
0x000000000171a97c: ldr        x0, [x19, #0x10]
0x000000000171a980: cbz        x0, #0x171a9c8
0x000000000171a984: adrp       x2, #0x52fe000
0x000000000171a988: add        x2, x2, #0xa15
0x000000000171a98c: mov        x3, #0xa0b
0x000000000171a990: movk       x3, #0xffaf, lsl #16
0x000000000171a994: movk       x3, #0x8222, lsl #32
0x000000000171a998: movk       x3, #0x71c9, lsl #48
0x000000000171a99c: bl         #0x171e460
0x000000000171a9a0: ldr        x0, [x19, #0x10]
0x000000000171a9a4: cbz        x0, #0x171a9c8
0x000000000171a9a8: ldr        w1, [x19, #4]
0x000000000171a9ac: adrp       x2, #0x5338000
0x000000000171a9b0: add        x2, x2, #0xc4b
0x000000000171a9b4: mov        x3, #0x84da
0x000000000171a9b8: movk       x3, #0xc3d7, lsl #16
0x000000000171a9bc: movk       x3, #0xd6cb, lsl #32
0x000000000171a9c0: movk       x3, #0xc7e9, lsl #48
0x000000000171a9c4: bl         #0x171e460
0x000000000171a9c8: adrp       x8, #0x611e000
0x000000000171a9cc: add        x8, x8, #0x8b8
0x000000000171a9d0: ldrb       w8, [x8]
0x000000000171a9d4: cmp        w8, #1
0x000000000171a9d8: b.ne       #0x171aa04
0x000000000171a9dc: ldr        x0, [x19, #0x10]
0x000000000171a9e0: cbz        x0, #0x171aa04
0x000000000171a9e4: ldr        w1, [x19, #4]
0x000000000171a9e8: adrp       x2, #0x5337000
0x000000000171a9ec: add        x2, x2, #0xc6e
0x000000000171a9f0: mov        x3, #0xc210
0x000000000171a9f4: movk       x3, #0x6833, lsl #16
0x000000000171a9f8: movk       x3, #0x13e7, lsl #32
0x000000000171a9fc: movk       x3, #0x24cc, lsl #48
0x000000000171aa00: bl         #0x171e460
0x000000000171aa04: adrp       x8, #0x611f000
0x000000000171aa08: ldrb       w8, [x8, #0x1a0]
0x000000000171aa0c: cmp        w8, #1
0x000000000171aa10: b.ne       #0x171aabc
0x000000000171aa14: ldr        x0, [x19, #0x10]
0x000000000171aa18: cbz        x0, #0x171aabc
0x000000000171aa1c: ldr        w1, [x19, #4]
0x000000000171aa20: adrp       x2, #0x52fe000
0x000000000171aa24: add        x2, x2, #0xe0f
0x000000000171aa28: mov        x3, #0xa9bf
0x000000000171aa2c: movk       x3, #0x8d8f, lsl #16
0x000000000171aa30: movk       x3, #0x7f94, lsl #32
0x000000000171aa34: movk       x3, #0x3cee, lsl #48
0x000000000171aa38: bl         #0x171e460
0x000000000171aa3c: ldr        x0, [x19, #0x10]
0x000000000171aa40: cbz        x0, #0x171aabc
0x000000000171aa44: ldr        w1, [x19, #4]
0x000000000171aa48: adrp       x2, #0x5338000
0x000000000171aa4c: add        x2, x2, #0xc66
0x000000000171aa50: mov        x3, #0xf7fa
0x000000000171aa54: movk       x3, #0xdcfd, lsl #16
0x000000000171aa58: movk       x3, #0xc35, lsl #32
0x000000000171aa5c: movk       x3, #0x473b, lsl #48
0x000000000171aa60: bl         #0x171e460
0x000000000171aa64: ldr        x0, [x19, #0x10]
0x000000000171aa68: cbz        x0, #0x171aabc
0x000000000171aa6c: ldr        w1, [x19, #4]
0x000000000171aa70: adrp       x2, #0x52fe000
0x000000000171aa74: add        x2, x2, #0xdfd
0x000000000171aa78: mov        x3, #0x387e
0x000000000171aa7c: movk       x3, #0xd894, lsl #16
0x000000000171aa80: movk       x3, #0x81ce, lsl #32
0x000000000171aa84: movk       x3, #0x3e4b, lsl #48
0x000000000171aa88: bl         #0x171e460
0x000000000171aa8c: ldr        x0, [x19, #0x10]
0x000000000171aa90: cbz        x0, #0x171aabc
0x000000000171aa94: adrp       x2, #0x5338000
0x000000000171aa98: add        x2, x2, #0xc75
0x000000000171aa9c: ldr        w1, [x19, #4]
0x000000000171aaa0: mov        x3, #0x4b71
0x000000000171aaa4: movk       x3, #0x1e0d, lsl #16
0x000000000171aaa8: movk       x3, #0xda00, lsl #32
0x000000000171aaac: movk       x3, #0xd19d, lsl #48
0x000000000171aab0: ldp        x29, x30, [sp, #0x10]
0x000000000171aab4: ldp        x20, x19, [sp], #0x20
0x000000000171aab8: b          #0x171e460
0x000000000171aabc: ldp        x29, x30, [sp, #0x10]
0x000000000171aac0: ldp        x20, x19, [sp], #0x20
0x000000000171aac4: ret        
