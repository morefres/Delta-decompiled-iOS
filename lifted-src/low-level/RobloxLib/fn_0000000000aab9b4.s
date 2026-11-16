; instruction-faithful ARM64 fallback for RobloxLib::function_aab9b4
0x0000000000aab9b4: sub        sp, sp, #0x30
0x0000000000aab9b8: stp        x20, x19, [sp, #0x10]
0x0000000000aab9bc: stp        x29, x30, [sp, #0x20]
0x0000000000aab9c0: add        x29, sp, #0x20
0x0000000000aab9c4: mov        x20, x0
0x0000000000aab9c8: bl         #0xaaba98
0x0000000000aab9cc: mov        x1, x0
0x0000000000aab9d0: mov        x0, x20
0x0000000000aab9d4: bl         #0x419b160
0x0000000000aab9d8: mov        x19, x0
0x0000000000aab9dc: ldr        x8, [x0]
0x0000000000aab9e0: cbz        x8, #0xaab9f8
0x0000000000aab9e4: mov        x0, x19
0x0000000000aab9e8: ldp        x29, x30, [sp, #0x20]
0x0000000000aab9ec: ldp        x20, x19, [sp, #0x10]
0x0000000000aab9f0: add        sp, sp, #0x30
0x0000000000aab9f4: ret        
0x0000000000aab9f8: bl         #0x1a9288c
0x0000000000aab9fc: mov        x1, x0
0x0000000000aaba00: mov        x8, sp
0x0000000000aaba04: mov        x0, x20
0x0000000000aaba08: bl         #0x419b468
0x0000000000aaba0c: mov        x1, sp
0x0000000000aaba10: mov        x0, x19
0x0000000000aaba14: bl         #0x1a230
0x0000000000aaba18: ldr        x20, [sp, #8]
0x0000000000aaba1c: cbz        x20, #0xaab9e4
0x0000000000aaba20: add        x8, x20, #8
0x0000000000aaba24: ldaxr      x9, [x8]
0x0000000000aaba28: sub        x10, x9, #1
0x0000000000aaba2c: stlxr      w11, x10, [x8]
0x0000000000aaba30: cbnz       w11, #0xaaba24
0x0000000000aaba34: cbnz       x9, #0xaab9e4
0x0000000000aaba38: ldr        x8, [x20]
0x0000000000aaba3c: ldr        x8, [x8, #0x10]
0x0000000000aaba40: mov        x0, x20
0x0000000000aaba44: blr        x8
0x0000000000aaba48: mov        x0, x20
0x0000000000aaba4c: bl         #0x4b9808c
0x0000000000aaba50: b          #0xaab9e4
0x0000000000aaba54: sub        sp, sp, #0x30
0x0000000000aaba58: stp        x20, x19, [sp, #0x10]
0x0000000000aaba5c: stp        x29, x30, [sp, #0x20]
0x0000000000aaba60: add        x29, sp, #0x20
0x0000000000aaba64: mov        x19, x8
0x0000000000aaba68: cbnz       x0, #0xaaba70
0x0000000000aaba6c: bl         #0x647f28
0x0000000000aaba70: str        x0, [sp]
0x0000000000aaba74: mov        w8, #0x11e
0x0000000000aaba78: str        w8, [sp, #8]
0x0000000000aaba7c: mov        x0, sp
0x0000000000aaba80: mov        x8, x19
0x0000000000aaba84: bl         #0xaabb04
0x0000000000aaba88: ldp        x29, x30, [sp, #0x20]
0x0000000000aaba8c: ldp        x20, x19, [sp, #0x10]
0x0000000000aaba90: add        sp, sp, #0x30
0x0000000000aaba94: ret        
