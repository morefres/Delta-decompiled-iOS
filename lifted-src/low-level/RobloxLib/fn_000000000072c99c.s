; instruction-faithful ARM64 fallback for RobloxLib::function_72c99c
0x000000000072c99c: sub        sp, sp, #0x90
0x000000000072c9a0: stp        x22, x21, [sp, #0x60]
0x000000000072c9a4: stp        x20, x19, [sp, #0x70]
0x000000000072c9a8: stp        x29, x30, [sp, #0x80]
0x000000000072c9ac: add        x29, sp, #0x80
0x000000000072c9b0: mov        x21, x3
0x000000000072c9b4: ldr        x20, [x0, #0x18]
0x000000000072c9b8: cbz        x20, #0x72ca10
0x000000000072c9bc: mov        x19, x1
0x000000000072c9c0: str        xzr, [sp, #0x58]
0x000000000072c9c4: add        x0, sp, #0x40
0x000000000072c9c8: mov        x1, x2
0x000000000072c9cc: bl         #0x19204
0x000000000072c9d0: str        xzr, [sp, #0x38]
0x000000000072c9d4: add        x0, sp, #0x20
0x000000000072c9d8: mov        x1, x21
0x000000000072c9dc: bl         #0x19204
0x000000000072c9e0: ldr        x8, [x20]
0x000000000072c9e4: ldr        x8, [x8, #0x30]
0x000000000072c9e8: add        x2, sp, #0x40
0x000000000072c9ec: add        x3, sp, #0x20
0x000000000072c9f0: mov        x0, x20
0x000000000072c9f4: mov        x1, x19
0x000000000072c9f8: blr        x8
0x000000000072c9fc: add        x0, sp, #0x20
0x000000000072ca00: bl         #0x18c70
0x000000000072ca04: add        x0, sp, #0x40
0x000000000072ca08: bl         #0x18c70
0x000000000072ca0c: b          #0x72ca3c
0x000000000072ca10: adrp       x1, #0x5269000
0x000000000072ca14: add        x1, x1, #0xc7b
0x000000000072ca18: add        x0, sp, #8
0x000000000072ca1c: bl         #0x18aac
0x000000000072ca20: add        x1, sp, #8
0x000000000072ca24: mov        x0, x21
0x000000000072ca28: bl         #0x227e08
0x000000000072ca2c: ldrsb      w8, [sp, #0x1f]
0x000000000072ca30: tbz        w8, #0x1f, #0x72ca3c
0x000000000072ca34: ldr        x0, [sp, #8]
0x000000000072ca38: bl         #0x47e93a8
0x000000000072ca3c: ldp        x29, x30, [sp, #0x80]
0x000000000072ca40: ldp        x20, x19, [sp, #0x70]
0x000000000072ca44: ldp        x22, x21, [sp, #0x60]
0x000000000072ca48: add        sp, sp, #0x90
0x000000000072ca4c: ret        
0x000000000072ca50: mov        x19, x0
0x000000000072ca54: ldrsb      w8, [sp, #0x1f]
0x000000000072ca58: tbz        w8, #0x1f, #0x72ca84
0x000000000072ca5c: ldr        x0, [sp, #8]
0x000000000072ca60: bl         #0x47e93a8
0x000000000072ca64: b          #0x72ca84
0x000000000072ca68: mov        x19, x0
0x000000000072ca6c: add        x0, sp, #0x20
0x000000000072ca70: bl         #0x18c70
0x000000000072ca74: b          #0x72ca7c
0x000000000072ca78: mov        x19, x0
0x000000000072ca7c: add        x0, sp, #0x40
0x000000000072ca80: bl         #0x18c70
0x000000000072ca84: mov        x0, x19
0x000000000072ca88: bl         #0x4b97984
