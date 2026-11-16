; instruction-faithful ARM64 fallback for RobloxLib::function_970d5c
0x0000000000970d5c: sub        sp, sp, #0x50
0x0000000000970d60: stp        x22, x21, [sp, #0x20]
0x0000000000970d64: stp        x20, x19, [sp, #0x30]
0x0000000000970d68: stp        x29, x30, [sp, #0x40]
0x0000000000970d6c: add        x29, sp, #0x40
0x0000000000970d70: mov        x19, x8
0x0000000000970d74: cbz        x0, #0x970df0
0x0000000000970d78: mov        x20, x0
0x0000000000970d7c: bl         #0x4190c28
0x0000000000970d80: cbz        x0, #0x970df0
0x0000000000970d84: ldr        x8, [x0]
0x0000000000970d88: cbz        x8, #0x970da4
0x0000000000970d8c: mov        x8, x19
0x0000000000970d90: ldp        x29, x30, [sp, #0x40]
0x0000000000970d94: ldp        x20, x19, [sp, #0x30]
0x0000000000970d98: ldp        x22, x21, [sp, #0x20]
0x0000000000970d9c: add        sp, sp, #0x50
0x0000000000970da0: b          #0x1001ec
0x0000000000970da4: ldr        x8, [x20]
0x0000000000970da8: ldr        x9, [x8, #0xb8]
0x0000000000970dac: add        x21, sp, #8
0x0000000000970db0: add        x8, sp, #8
0x0000000000970db4: mov        x0, x20
0x0000000000970db8: blr        x9
0x0000000000970dbc: ldrsb      w8, [sp, #0x1f]
0x0000000000970dc0: ldr        x9, [sp, #8]
0x0000000000970dc4: cmp        w8, #0
0x0000000000970dc8: csel       x8, x9, x21, lt
0x0000000000970dcc: str        x8, [sp]
0x0000000000970dd0: adrp       x1, #0x528d000
0x0000000000970dd4: add        x1, x1, #0x3a9
0x0000000000970dd8: mov        w0, #2
0x0000000000970ddc: bl         #0x41f5574
0x0000000000970de0: ldrsb      w8, [sp, #0x1f]
0x0000000000970de4: tbz        w8, #0x1f, #0x970df0
0x0000000000970de8: ldr        x0, [sp, #8]
0x0000000000970dec: bl         #0x47e93a8
0x0000000000970df0: stp        xzr, xzr, [x19]
0x0000000000970df4: ldp        x29, x30, [sp, #0x40]
0x0000000000970df8: ldp        x20, x19, [sp, #0x30]
0x0000000000970dfc: ldp        x22, x21, [sp, #0x20]
0x0000000000970e00: add        sp, sp, #0x50
0x0000000000970e04: ret        
0x0000000000970e08: mov        x19, x0
0x0000000000970e0c: ldrsb      w8, [sp, #0x1f]
0x0000000000970e10: tbz        w8, #0x1f, #0x970e1c
0x0000000000970e14: ldr        x0, [sp, #8]
0x0000000000970e18: bl         #0x47e93a8
0x0000000000970e1c: mov        x0, x19
0x0000000000970e20: bl         #0x4b97984
