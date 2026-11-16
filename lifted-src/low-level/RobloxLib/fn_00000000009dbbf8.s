; instruction-faithful ARM64 fallback for RobloxLib::function_9dbbf8
0x00000000009dbbf8: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbbfc: stp        x29, x30, [sp, #0x10]
0x00000000009dbc00: add        x29, sp, #0x10
0x00000000009dbc04: mov        x19, x1
0x00000000009dbc08: mov        x20, x0
0x00000000009dbc0c: str        x1, [x0]
0x00000000009dbc10: mov        w0, #0x20
0x00000000009dbc14: bl         #0x47e9370
0x00000000009dbc18: adrp       x8, #0x5c73000
0x00000000009dbc1c: add        x8, x8, #0x1a8
0x00000000009dbc20: stp        x8, xzr, [x0]
0x00000000009dbc24: stp        xzr, x19, [x0, #0x10]
0x00000000009dbc28: str        x0, [x20, #8]
0x00000000009dbc2c: add        x8, x19, #8
0x00000000009dbc30: cmp        x19, #0
0x00000000009dbc34: csel       x1, xzr, x8, eq
0x00000000009dbc38: mov        x0, x20
0x00000000009dbc3c: mov        x2, x19
0x00000000009dbc40: bl         #0x2136c
0x00000000009dbc44: mov        x0, x20
0x00000000009dbc48: ldp        x29, x30, [sp, #0x10]
0x00000000009dbc4c: ldp        x20, x19, [sp], #0x20
0x00000000009dbc50: ret        
0x00000000009dbc54: mov        x20, x0
0x00000000009dbc58: cbz        x19, #0x9dbc6c
0x00000000009dbc5c: ldr        x8, [x19]
0x00000000009dbc60: ldr        x8, [x8, #0x40]
0x00000000009dbc64: mov        x0, x19
0x00000000009dbc68: blr        x8
0x00000000009dbc6c: mov        x0, x20
0x00000000009dbc70: bl         #0x4b97984
