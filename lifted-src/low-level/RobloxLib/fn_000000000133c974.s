; instruction-faithful ARM64 fallback for RobloxLib::function_133c974
0x000000000133c974: sub        sp, sp, #0x50
0x000000000133c978: stp        x22, x21, [sp, #0x20]
0x000000000133c97c: stp        x20, x19, [sp, #0x30]
0x000000000133c980: stp        x29, x30, [sp, #0x40]
0x000000000133c984: add        x29, sp, #0x40
0x000000000133c988: mov        x19, x0
0x000000000133c98c: bl         #0x133ca4c
0x000000000133c990: movi       v0.16b, #0
0x000000000133c994: mov        x20, x0
0x000000000133c998: str        q0, [x20, #0x98]!
0x000000000133c99c: stur       q0, [x0, #0xf8]
0x000000000133c9a0: stur       q0, [x0, #0xe8]
0x000000000133c9a4: stur       q0, [x0, #0xd8]
0x000000000133c9a8: stur       q0, [x0, #0xc8]
0x000000000133c9ac: stur       q0, [x0, #0xb8]
0x000000000133c9b0: stur       q0, [x0, #0xa8]
0x000000000133c9b4: stp        q0, q0, [x20, #0xc0]
0x000000000133c9b8: stp        q0, q0, [x20, #0xa0]
0x000000000133c9bc: stp        q0, q0, [x20, #0x80]
0x000000000133c9c0: str        q0, [x20, #0x70]
0x000000000133c9c4: adrp       x8, #0x5be5000
0x000000000133c9c8: add        x8, x8, #0xeb8
0x000000000133c9cc: add        x8, x8, #0x10
0x000000000133c9d0: str        x8, [x0]
0x000000000133c9d4: adrp       x1, #0x5210000
0x000000000133c9d8: add        x1, x1, #0x148
0x000000000133c9dc: add        x0, sp, #8
0x000000000133c9e0: bl         #0x18aac
0x000000000133c9e4: add        x1, sp, #8
0x000000000133c9e8: mov        x0, x19
0x000000000133c9ec: bl         #0x4185868
0x000000000133c9f0: ldrsb      w8, [sp, #0x1f]
0x000000000133c9f4: tbz        w8, #0x1f, #0x133ca00
0x000000000133c9f8: ldr        x0, [sp, #8]
0x000000000133c9fc: bl         #0x47e93a8
0x000000000133ca00: mov        x0, x19
0x000000000133ca04: ldp        x29, x30, [sp, #0x40]
0x000000000133ca08: ldp        x20, x19, [sp, #0x30]
0x000000000133ca0c: ldp        x22, x21, [sp, #0x20]
0x000000000133ca10: add        sp, sp, #0x50
0x000000000133ca14: ret        
0x000000000133ca18: mov        x21, x0
0x000000000133ca1c: ldrsb      w8, [sp, #0x1f]
0x000000000133ca20: tbz        w8, #0x1f, #0x133ca34
0x000000000133ca24: ldr        x0, [sp, #8]
0x000000000133ca28: bl         #0x47e93a8
0x000000000133ca2c: b          #0x133ca34
0x000000000133ca30: mov        x21, x0
0x000000000133ca34: mov        x0, x20
0x000000000133ca38: bl         #0x5c818
0x000000000133ca3c: mov        x0, x19
0x000000000133ca40: bl         #0x80dec
0x000000000133ca44: mov        x0, x21
0x000000000133ca48: bl         #0x4b97984
