; instruction-faithful ARM64 fallback for RobloxLib::function_aaca6c
0x0000000000aaca6c: sub        sp, sp, #0x30
0x0000000000aaca70: stp        x20, x19, [sp, #0x10]
0x0000000000aaca74: stp        x29, x30, [sp, #0x20]
0x0000000000aaca78: add        x29, sp, #0x20
0x0000000000aaca7c: mov        x20, x0
0x0000000000aaca80: bl         #0xaacb50
0x0000000000aaca84: mov        x1, x0
0x0000000000aaca88: mov        x0, x20
0x0000000000aaca8c: bl         #0x419b160
0x0000000000aaca90: mov        x19, x0
0x0000000000aaca94: ldr        x8, [x0]
0x0000000000aaca98: cbz        x8, #0xaacab0
0x0000000000aaca9c: mov        x0, x19
0x0000000000aacaa0: ldp        x29, x30, [sp, #0x20]
0x0000000000aacaa4: ldp        x20, x19, [sp, #0x10]
0x0000000000aacaa8: add        sp, sp, #0x30
0x0000000000aacaac: ret        
0x0000000000aacab0: bl         #0x1e72e74
0x0000000000aacab4: mov        x1, x0
0x0000000000aacab8: mov        x8, sp
0x0000000000aacabc: mov        x0, x20
0x0000000000aacac0: bl         #0x419b468
0x0000000000aacac4: mov        x1, sp
0x0000000000aacac8: mov        x0, x19
0x0000000000aacacc: bl         #0x1a230
0x0000000000aacad0: ldr        x20, [sp, #8]
0x0000000000aacad4: cbz        x20, #0xaaca9c
0x0000000000aacad8: add        x8, x20, #8
0x0000000000aacadc: ldaxr      x9, [x8]
0x0000000000aacae0: sub        x10, x9, #1
0x0000000000aacae4: stlxr      w11, x10, [x8]
0x0000000000aacae8: cbnz       w11, #0xaacadc
0x0000000000aacaec: cbnz       x9, #0xaaca9c
0x0000000000aacaf0: ldr        x8, [x20]
0x0000000000aacaf4: ldr        x8, [x8, #0x10]
0x0000000000aacaf8: mov        x0, x20
0x0000000000aacafc: blr        x8
0x0000000000aacb00: mov        x0, x20
0x0000000000aacb04: bl         #0x4b9808c
0x0000000000aacb08: b          #0xaaca9c
0x0000000000aacb0c: sub        sp, sp, #0x30
0x0000000000aacb10: stp        x20, x19, [sp, #0x10]
0x0000000000aacb14: stp        x29, x30, [sp, #0x20]
0x0000000000aacb18: add        x29, sp, #0x20
0x0000000000aacb1c: mov        x19, x8
0x0000000000aacb20: cbnz       x0, #0xaacb28
0x0000000000aacb24: bl         #0x647f28
0x0000000000aacb28: str        x0, [sp]
0x0000000000aacb2c: mov        w8, #0x48dd
0x0000000000aacb30: str        w8, [sp, #8]
0x0000000000aacb34: mov        x0, sp
0x0000000000aacb38: mov        x8, x19
0x0000000000aacb3c: bl         #0xaacbbc
0x0000000000aacb40: ldp        x29, x30, [sp, #0x20]
0x0000000000aacb44: ldp        x20, x19, [sp, #0x10]
0x0000000000aacb48: add        sp, sp, #0x30
0x0000000000aacb4c: ret        
