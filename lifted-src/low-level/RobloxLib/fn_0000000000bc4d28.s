; instruction-faithful ARM64 fallback for RobloxLib::function_bc4d28
0x0000000000bc4d28: sub        sp, sp, #0x30
0x0000000000bc4d2c: stp        x20, x19, [sp, #0x10]
0x0000000000bc4d30: stp        x29, x30, [sp, #0x20]
0x0000000000bc4d34: add        x29, sp, #0x20
0x0000000000bc4d38: mov        x19, x0
0x0000000000bc4d3c: adrp       x8, #0x610a000
0x0000000000bc4d40: add        x8, x8, #0x20
0x0000000000bc4d44: ldr        x0, [x8]
0x0000000000bc4d48: and        w9, w0, #0xff
0x0000000000bc4d4c: lsr        x10, x0, #8
0x0000000000bc4d50: cmp        w9, #6
0x0000000000bc4d54: and        w9, w10, #0xff
0x0000000000bc4d58: ccmp       w9, #3, #0, hs
0x0000000000bc4d5c: b.lo       #0xbc4d90
0x0000000000bc4d60: ldr        x1, [x8, #8]
0x0000000000bc4d64: add        x8, x19, #0x50
0x0000000000bc4d68: ldar       w8, [x8]
0x0000000000bc4d6c: stp        x8, xzr, [sp]
0x0000000000bc4d70: adrp       x3, #0x52aa000
0x0000000000bc4d74: add        x3, x3, #0x48c
0x0000000000bc4d78: mov        x6, sp
0x0000000000bc4d7c: mov        w2, #3
0x0000000000bc4d80: mov        w4, #0x45
0x0000000000bc4d84: mov        w5, #2
0x0000000000bc4d88: mov        w7, #0
0x0000000000bc4d8c: bl         #0x47eec38
0x0000000000bc4d90: strb       wzr, [x19, #0x2d0]
0x0000000000bc4d94: add        x20, x19, #0x48
0x0000000000bc4d98: mov        x0, x20
0x0000000000bc4d9c: bl         #0x10372c
0x0000000000bc4da0: add        x0, x19, #0x28
0x0000000000bc4da4: bl         #0xbcbe18
0x0000000000bc4da8: stlrb      wzr, [x20]
0x0000000000bc4dac: ldp        x29, x30, [sp, #0x20]
0x0000000000bc4db0: ldp        x20, x19, [sp, #0x10]
0x0000000000bc4db4: add        sp, sp, #0x30
0x0000000000bc4db8: ret        
