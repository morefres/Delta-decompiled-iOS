; instruction-faithful ARM64 fallback for RobloxLib::function_174c9e4
0x000000000174c9e4: sub        sp, sp, #0x50
0x000000000174c9e8: stp        d9, d8, [sp, #0x10]
0x000000000174c9ec: stp        x22, x21, [sp, #0x20]
0x000000000174c9f0: stp        x20, x19, [sp, #0x30]
0x000000000174c9f4: stp        x29, x30, [sp, #0x40]
0x000000000174c9f8: add        x29, sp, #0x40
0x000000000174c9fc: ldr        w22, [x0, #8]
0x000000000174ca00: cbz        w22, #0x174ca44
0x000000000174ca04: fmov       s8, s0
0x000000000174ca08: mov        x19, x2
0x000000000174ca0c: mov        x21, x1
0x000000000174ca10: mov        x20, x0
0x000000000174ca14: bl         #0x2329cc0
0x000000000174ca18: ldr        w8, [x0, #0xb0]
0x000000000174ca1c: cmp        w22, w8
0x000000000174ca20: b.le       #0x174ca50
0x000000000174ca24: mov        x0, x20
0x000000000174ca28: mov        x1, x21
0x000000000174ca2c: mov        x2, x19
0x000000000174ca30: fmov       s0, s8
0x000000000174ca34: bl         #0x174cae4
0x000000000174ca38: stp        s0, s1, [sp]
0x000000000174ca3c: str        s2, [sp, #8]
0x000000000174ca40: b          #0x174cac4
0x000000000174ca44: str        xzr, [sp]
0x000000000174ca48: str        wzr, [sp, #8]
0x000000000174ca4c: b          #0x174cac4
0x000000000174ca50: adrp       x8, #0x4bce000
0x000000000174ca54: ldr        s0, [x8, #0x764]
0x000000000174ca58: mov        x0, x21
0x000000000174ca5c: bl         #0x46be860
0x000000000174ca60: stp        s0, s1, [sp]
0x000000000174ca64: str        s2, [sp, #8]
0x000000000174ca68: mov        x1, sp
0x000000000174ca6c: mov        x0, x20
0x000000000174ca70: bl         #0x174c484
0x000000000174ca74: mov        x0, x20
0x000000000174ca78: fmov       s0, s8
0x000000000174ca7c: bl         #0x174c420
0x000000000174ca80: tbnz       w0, #0, #0x174ca98
0x000000000174ca84: fmov       s0, wzr
0x000000000174ca88: mov        x0, x19
0x000000000174ca8c: mov        x1, x20
0x000000000174ca90: bl         #0x2ce28d0
0x000000000174ca94: cbz        w0, #0x174cab0
0x000000000174ca98: mov        x1, sp
0x000000000174ca9c: mov        x0, x20
0x000000000174caa0: mov        x2, x19
0x000000000174caa4: fmov       s0, s8
0x000000000174caa8: bl         #0x174c714
0x000000000174caac: b          #0x174cac4
0x000000000174cab0: mov        x1, sp
0x000000000174cab4: mov        x0, x20
0x000000000174cab8: mov        x2, x19
0x000000000174cabc: fmov       s0, s8
0x000000000174cac0: bl         #0x174c8a8
0x000000000174cac4: ldp        s0, s1, [sp]
0x000000000174cac8: ldr        s2, [sp, #8]
0x000000000174cacc: ldp        x29, x30, [sp, #0x40]
0x000000000174cad0: ldp        x20, x19, [sp, #0x30]
0x000000000174cad4: ldp        x22, x21, [sp, #0x20]
0x000000000174cad8: ldp        d9, d8, [sp, #0x10]
0x000000000174cadc: add        sp, sp, #0x50
0x000000000174cae0: ret        
