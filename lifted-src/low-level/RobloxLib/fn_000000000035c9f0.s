; instruction-faithful ARM64 fallback for RobloxLib::function_35c9f0
0x000000000035c9f0: sub        sp, sp, #0x80
0x000000000035c9f4: stp        x24, x23, [sp, #0x40]
0x000000000035c9f8: stp        x22, x21, [sp, #0x50]
0x000000000035c9fc: stp        x20, x19, [sp, #0x60]
0x000000000035ca00: stp        x29, x30, [sp, #0x70]
0x000000000035ca04: add        x29, sp, #0x70
0x000000000035ca08: mov        x21, x4
0x000000000035ca0c: mov        x23, x3
0x000000000035ca10: mov        x19, x2
0x000000000035ca14: mov        x20, x1
0x000000000035ca18: bl         #0x22ac0c
0x000000000035ca1c: cbz        x0, #0x35ca2c
0x000000000035ca20: bl         #0x335768
0x000000000035ca24: mov        x22, x0
0x000000000035ca28: b          #0x35ca30
0x000000000035ca2c: mov        x22, #0
0x000000000035ca30: str        xzr, [sp, #0x38]
0x000000000035ca34: add        x0, sp, #0x20
0x000000000035ca38: mov        x1, x23
0x000000000035ca3c: bl         #0x19204
0x000000000035ca40: str        xzr, [sp, #0x18]
0x000000000035ca44: mov        x0, sp
0x000000000035ca48: mov        x1, x21
0x000000000035ca4c: bl         #0x19204
0x000000000035ca50: add        x3, sp, #0x20
0x000000000035ca54: mov        x4, sp
0x000000000035ca58: mov        x0, x22
0x000000000035ca5c: mov        x1, x20
0x000000000035ca60: mov        x2, x19
0x000000000035ca64: bl         #0x21b2360
0x000000000035ca68: mov        x0, sp
0x000000000035ca6c: bl         #0x18c70
0x000000000035ca70: add        x0, sp, #0x20
0x000000000035ca74: bl         #0x18c70
0x000000000035ca78: ldp        x29, x30, [sp, #0x70]
0x000000000035ca7c: ldp        x20, x19, [sp, #0x60]
0x000000000035ca80: ldp        x22, x21, [sp, #0x50]
0x000000000035ca84: ldp        x24, x23, [sp, #0x40]
0x000000000035ca88: add        sp, sp, #0x80
0x000000000035ca8c: ret        
0x000000000035ca90: mov        x19, x0
0x000000000035ca94: mov        x0, sp
0x000000000035ca98: bl         #0x18c70
0x000000000035ca9c: b          #0x35caa4
0x000000000035caa0: mov        x19, x0
0x000000000035caa4: add        x0, sp, #0x20
0x000000000035caa8: bl         #0x18c70
0x000000000035caac: mov        x0, x19
0x000000000035cab0: bl         #0x4b97984
