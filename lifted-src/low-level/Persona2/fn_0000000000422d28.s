; instruction-faithful ARM64 fallback for Persona2::function_422d28
0x0000000000422d28: sub        sp, sp, #0x40
0x0000000000422d2c: stp        x29, x30, [sp, #0x30]
0x0000000000422d30: add        x29, sp, #0x30
0x0000000000422d34: adrp       x8, #0x5f1000
0x0000000000422d38: ldr        x8, [x8, #0x708]
0x0000000000422d3c: add        x4, x0, #0x60
0x0000000000422d40: add        x8, x8, #0x40
0x0000000000422d44: adrp       x9, #0x50e000
0x0000000000422d48: add        x9, x9, #0xc38
0x0000000000422d4c: stp        x8, x9, [sp]
0x0000000000422d50: stp        x9, x9, [sp, #0x10]
0x0000000000422d54: adrp       x8, #0x50e000
0x0000000000422d58: add        x8, x8, #0xc50
0x0000000000422d5c: stp        x8, x8, [sp, #0x20]
0x0000000000422d60: mov        x3, sp
0x0000000000422d64: mov        x1, #0
0x0000000000422d68: mov        w2, #6
0x0000000000422d6c: bl         #0x4c27e8
0x0000000000422d70: cmp        x0, #0
0x0000000000422d74: csel       x1, x1, xzr, ne
0x0000000000422d78: ldp        x29, x30, [sp, #0x30]
0x0000000000422d7c: add        sp, sp, #0x40
0x0000000000422d80: ret        
