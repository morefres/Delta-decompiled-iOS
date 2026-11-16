; instruction-faithful ARM64 fallback for RobloxLib::function_74a97c
0x000000000074a97c: sub        sp, sp, #0x70
0x000000000074a980: stp        x26, x25, [sp, #0x20]
0x000000000074a984: stp        x24, x23, [sp, #0x30]
0x000000000074a988: stp        x22, x21, [sp, #0x40]
0x000000000074a98c: stp        x20, x19, [sp, #0x50]
0x000000000074a990: stp        x29, x30, [sp, #0x60]
0x000000000074a994: add        x29, sp, #0x60
0x000000000074a998: mov        x21, x3
0x000000000074a99c: mov        x19, x2
0x000000000074a9a0: mov        x20, x1
0x000000000074a9a4: mov        x23, x0
0x000000000074a9a8: ldr        x22, [x0, #8]
0x000000000074a9ac: ldrsb      w8, [x22, #0x17]
0x000000000074a9b0: tbz        w8, #0x1f, #0x74a9b8
0x000000000074a9b4: ldr        x22, [x22]
0x000000000074a9b8: ldr        x8, [x20, #0x18]
0x000000000074a9bc: ldr        x24, [x8, #8]
0x000000000074a9c0: ldrsb      w8, [x24, #0x17]
0x000000000074a9c4: tbz        w8, #0x1f, #0x74a9cc
0x000000000074a9c8: ldr        x24, [x24]
0x000000000074a9cc: mov        x0, x19
0x000000000074a9d0: bl         #0x41a6a2c
0x000000000074a9d4: sub        w3, w0, w21
0x000000000074a9d8: ldp        x25, x26, [x23, #0xa8]
0x000000000074a9dc: ldr        x4, [x23, #0xb8]
0x000000000074a9e0: add        x8, sp, #8
0x000000000074a9e4: mov        x0, x19
0x000000000074a9e8: mov        x1, x21
0x000000000074a9ec: mov        w2, #1
0x000000000074a9f0: mov        x5, x22
0x000000000074a9f4: mov        x6, x24
0x000000000074a9f8: bl         #0x17ee480
0x000000000074a9fc: add        x4, sp, #8
0x000000000074aa00: mov        x0, x20
0x000000000074aa04: mov        x1, x25
0x000000000074aa08: mov        x2, x26
0x000000000074aa0c: mov        x3, x19
0x000000000074aa10: mov        x5, #0
0x000000000074aa14: bl         #0x74aa68
0x000000000074aa18: mov        x19, x0
0x000000000074aa1c: ldrsb      w8, [sp, #0x1f]
0x000000000074aa20: tbz        w8, #0x1f, #0x74aa2c
0x000000000074aa24: ldr        x0, [sp, #8]
0x000000000074aa28: bl         #0x47e93a8
0x000000000074aa2c: mov        x0, x19
0x000000000074aa30: ldp        x29, x30, [sp, #0x60]
0x000000000074aa34: ldp        x20, x19, [sp, #0x50]
0x000000000074aa38: ldp        x22, x21, [sp, #0x40]
0x000000000074aa3c: ldp        x24, x23, [sp, #0x30]
0x000000000074aa40: ldp        x26, x25, [sp, #0x20]
0x000000000074aa44: add        sp, sp, #0x70
0x000000000074aa48: ret        
0x000000000074aa4c: mov        x19, x0
0x000000000074aa50: ldrsb      w8, [sp, #0x1f]
0x000000000074aa54: tbz        w8, #0x1f, #0x74aa60
0x000000000074aa58: ldr        x0, [sp, #8]
0x000000000074aa5c: bl         #0x47e93a8
0x000000000074aa60: mov        x0, x19
0x000000000074aa64: bl         #0x4b97984
