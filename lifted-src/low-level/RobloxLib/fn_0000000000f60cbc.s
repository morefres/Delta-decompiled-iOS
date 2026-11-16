; instruction-faithful ARM64 fallback for RobloxLib::function_f60cbc
0x0000000000f60cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f60cc0: stp        x29, x30, [sp, #0x10]
0x0000000000f60cc4: add        x29, sp, #0x10
0x0000000000f60cc8: mov        x19, x0
0x0000000000f60ccc: ldrb       w8, [x0, #0x58]
0x0000000000f60cd0: cmp        w8, #1
0x0000000000f60cd4: b.ne       #0xf60d10
0x0000000000f60cd8: ldrb       w8, [x19, #0x50]
0x0000000000f60cdc: cmp        w8, #1
0x0000000000f60ce0: b.ne       #0xf60cf4
0x0000000000f60ce4: ldrsb      w8, [x19, #0x4f]
0x0000000000f60ce8: tbz        w8, #0x1f, #0xf60cf4
0x0000000000f60cec: ldr        x0, [x19, #0x38]
0x0000000000f60cf0: bl         #0x47e93a8
0x0000000000f60cf4: ldrb       w8, [x19, #0x30]
0x0000000000f60cf8: cmp        w8, #1
0x0000000000f60cfc: b.ne       #0xf60d10
0x0000000000f60d00: ldrsb      w8, [x19, #0x27]
0x0000000000f60d04: tbz        w8, #0x1f, #0xf60d10
0x0000000000f60d08: ldr        x0, [x19, #0x10]
0x0000000000f60d0c: bl         #0x47e93a8
0x0000000000f60d10: mov        x0, x19
0x0000000000f60d14: ldp        x29, x30, [sp, #0x10]
0x0000000000f60d18: ldp        x20, x19, [sp], #0x20
0x0000000000f60d1c: ret        
