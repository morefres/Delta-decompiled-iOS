; instruction-faithful ARM64 fallback for RobloxLib::function_a86ce0
0x0000000000a86ce0: ldrb       w8, [x0, #0xc0]
0x0000000000a86ce4: add        x9, x0, #0xbc
0x0000000000a86ce8: adrp       x10, #0x6105000
0x0000000000a86cec: add        x10, x10, #0xf0
0x0000000000a86cf0: cmp        w8, #0
0x0000000000a86cf4: csel       x8, x9, x10, ne
0x0000000000a86cf8: ldrb       w9, [x0, #0xb8]
0x0000000000a86cfc: tbz        w9, #0, #0xa86d08
0x0000000000a86d00: mov        w0, #1
0x0000000000a86d04: ret        
0x0000000000a86d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000a86d0c: stp        x29, x30, [sp, #0x10]
0x0000000000a86d10: add        x29, sp, #0x10
0x0000000000a86d14: mov        x19, x0
0x0000000000a86d18: ldr        w20, [x8]
0x0000000000a86d1c: adrp       x8, #0x6105000
0x0000000000a86d20: ldr        w0, [x8, #0x108]
0x0000000000a86d24: bl         #0x46c31b4
0x0000000000a86d28: cbz        w0, #0xa86d44
0x0000000000a86d2c: bl         #0x47f9f58
0x0000000000a86d30: ldr        d1, [x19, #0xb0]
0x0000000000a86d34: fsub       d0, d0, d1
0x0000000000a86d38: scvtf      d1, w20
0x0000000000a86d3c: fcmp       d0, d1
0x0000000000a86d40: cset       w0, ge
0x0000000000a86d44: ldp        x29, x30, [sp, #0x10]
0x0000000000a86d48: ldp        x20, x19, [sp], #0x20
0x0000000000a86d4c: ret        
