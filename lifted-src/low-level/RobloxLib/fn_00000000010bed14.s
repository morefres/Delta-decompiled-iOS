; instruction-faithful ARM64 fallback for RobloxLib::function_10bed14
0x00000000010bed14: cbz        x0, #0x10bedc4
0x00000000010bed18: stp        x22, x21, [sp, #-0x30]!
0x00000000010bed1c: stp        x20, x19, [sp, #0x10]
0x00000000010bed20: stp        x29, x30, [sp, #0x20]
0x00000000010bed24: add        x29, sp, #0x20
0x00000000010bed28: mov        x19, x0
0x00000000010bed2c: ldr        x20, [x0, #0x60]
0x00000000010bed30: cbz        x20, #0x10bed98
0x00000000010bed34: ldr        x21, [x20, #0x18]
0x00000000010bed38: bl         #0x1000190
0x00000000010bed3c: ldrh       w8, [x21, #0x1b8]
0x00000000010bed40: ldrh       w9, [x0, #0x1b8]
0x00000000010bed44: sub        w8, w8, w9
0x00000000010bed48: ldrh       w9, [x0, #0x1ba]
0x00000000010bed4c: cmp        w8, w9
0x00000000010bed50: b.ls       #0x10bed98
0x00000000010bed54: ldr        x21, [x20, #0x18]
0x00000000010bed58: bl         #0xffce54
0x00000000010bed5c: ldrh       w8, [x21, #0x1b8]
0x00000000010bed60: ldrh       w9, [x0, #0x1b8]
0x00000000010bed64: sub        w8, w8, w9
0x00000000010bed68: ldrh       w9, [x0, #0x1ba]
0x00000000010bed6c: cmp        w8, w9
0x00000000010bed70: b.ls       #0x10bed98
0x00000000010bed74: ldr        x20, [x20, #0x18]
0x00000000010bed78: bl         #0x1c03e28
0x00000000010bed7c: ldrh       w8, [x20, #0x1b8]
0x00000000010bed80: ldrh       w9, [x0, #0x1b8]
0x00000000010bed84: sub        w8, w8, w9
0x00000000010bed88: ldrh       w9, [x0, #0x1ba]
0x00000000010bed8c: cmp        w8, w9
0x00000000010bed90: cset       w8, hi
0x00000000010bed94: b          #0x10bed9c
0x00000000010bed98: mov        w8, #0
0x00000000010bed9c: ldr        s0, [x19, #0xa8]
0x00000000010beda0: adrp       x9, #0x4bcd000
0x00000000010beda4: ldr        s1, [x9, #0xd74]
0x00000000010beda8: fcmp       s0, s1
0x00000000010bedac: cset       w9, le
0x00000000010bedb0: orr        w8, w8, w9
0x00000000010bedb4: ldp        x29, x30, [sp, #0x20]
0x00000000010bedb8: ldp        x20, x19, [sp, #0x10]
0x00000000010bedbc: ldp        x22, x21, [sp], #0x30
0x00000000010bedc0: b          #0x10bedcc
0x00000000010bedc4: mov        w8, #1
0x00000000010bedc8: mov        w9, #1
0x00000000010bedcc: adrp       x10, #0x6111000
0x00000000010bedd0: add        x10, x10, #0x318
0x00000000010bedd4: ldrb       w10, [x10]
0x00000000010bedd8: cmp        w10, #0
0x00000000010beddc: csel       w8, w9, w8, ne
0x00000000010bede0: and        w0, w8, #1
0x00000000010bede4: ret        
