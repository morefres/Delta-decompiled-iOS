; instruction-faithful ARM64 fallback for Roblox::function_40cd84
; start_va=0x10040cd84 image_relative=0x40cd84 bytes=328
0x000000010040cd84: sub        sp, sp, #0x60
0x000000010040cd88: stp        d9, d8, [sp, #0x10]
0x000000010040cd8c: stp        x24, x23, [sp, #0x20]
0x000000010040cd90: stp        x22, x21, [sp, #0x30]
0x000000010040cd94: stp        x20, x19, [sp, #0x40]
0x000000010040cd98: stp        x29, x30, [sp, #0x50]
0x000000010040cd9c: add        x29, sp, #0x50
0x000000010040cda0: mov        x19, x2
0x000000010040cda4: fmov       d8, d0
0x000000010040cda8: mov        x20, x0
0x000000010040cdac: fcmp       d0, #0.0
0x000000010040cdb0: cset       w0, ge
0x000000010040cdb4: adrp       x3, #0x100826000
0x000000010040cdb8: add        x3, x3, #0xbe0
0x000000010040cdbc: mov        x1, x2
0x000000010040cdc0: mov        w2, #1
0x000000010040cdc4: bl         #0x100451864
0x000000010040cdc8: cbz        w0, #0x10040cea8
0x000000010040cdcc: adrp       x8, #0x1008d1000
0x000000010040cdd0: ldr        x0, [x8, #0xb98]
0x000000010040cdd4: bl         #0x1005d0f00
0x000000010040cdd8: mov        x29, x29
0x000000010040cddc: bl         #0x1005c1160
0x000000010040cde0: mov        x21, x0
0x000000010040cde4: bl         #0x10060b9e0
0x000000010040cde8: fmov       d9, d0
0x000000010040cdec: mov        x0, x21
0x000000010040cdf0: bl         #0x1005c1130
0x000000010040cdf4: ldr        x20, [x20, #8]
0x000000010040cdf8: adrp       x8, #0x1008d1000
0x000000010040cdfc: ldr        x0, [x8, #0xe28]
0x000000010040ce00: bl         #0x1005c0fc8
0x000000010040ce04: mov        x21, x0
0x000000010040ce08: adrp       x23, #0x1008d1000
0x000000010040ce0c: ldr        x0, [x23, #0xcb8]
0x000000010040ce10: fmov       d0, d9
0x000000010040ce14: bl         #0x1005ec260
0x000000010040ce18: mov        x29, x29
0x000000010040ce1c: bl         #0x1005c1160
0x000000010040ce20: mov        x22, x0
0x000000010040ce24: ldr        x0, [x23, #0xcb8]
0x000000010040ce28: fmov       d0, d8
0x000000010040ce2c: bl         #0x1005ec260
0x000000010040ce30: mov        x29, x29
0x000000010040ce34: bl         #0x1005c1160
0x000000010040ce38: mov        x23, x0
0x000000010040ce3c: stp        x0, xzr, [sp]
0x000000010040ce40: mov        x0, x21
0x000000010040ce44: mov        x2, x22
0x000000010040ce48: bl         #0x1005e1280
0x000000010040ce4c: mov        x21, x0
0x000000010040ce50: adrp       x2, #0x100826000
0x000000010040ce54: add        x2, x2, #0x200
0x000000010040ce58: adrp       x3, #0x100826000
0x000000010040ce5c: add        x3, x3, #0xc00
0x000000010040ce60: mov        x0, x20
0x000000010040ce64: mov        x4, x21
0x000000010040ce68: mov        x5, x19
0x000000010040ce6c: bl         #0x1005d2220
0x000000010040ce70: mov        x29, x29
0x000000010040ce74: bl         #0x1005c1160
0x000000010040ce78: mov        x20, x0
0x000000010040ce7c: mov        x0, x21
0x000000010040ce80: bl         #0x1005c1130
0x000000010040ce84: mov        x0, x23
0x000000010040ce88: bl         #0x1005c1130
0x000000010040ce8c: mov        x0, x22
0x000000010040ce90: bl         #0x1005c1130
0x000000010040ce94: cmp        x20, #0
0x000000010040ce98: cset       w19, ne
0x000000010040ce9c: mov        x0, x20
0x000000010040cea0: bl         #0x1005c1130
0x000000010040cea4: b          #0x10040ceac
0x000000010040cea8: mov        w19, #0
0x000000010040ceac: mov        x0, x19
0x000000010040ceb0: ldp        x29, x30, [sp, #0x50]
0x000000010040ceb4: ldp        x20, x19, [sp, #0x40]
0x000000010040ceb8: ldp        x22, x21, [sp, #0x30]
0x000000010040cebc: ldp        x24, x23, [sp, #0x20]
0x000000010040cec0: ldp        d9, d8, [sp, #0x10]
0x000000010040cec4: add        sp, sp, #0x60
0x000000010040cec8: ret        
