; instruction-faithful ARM64 fallback for RobloxLib::function_ee0d68
0x0000000000ee0d68: sub        sp, sp, #0x50
0x0000000000ee0d6c: stp        x20, x19, [sp, #0x30]
0x0000000000ee0d70: stp        x29, x30, [sp, #0x40]
0x0000000000ee0d74: add        x29, sp, #0x40
0x0000000000ee0d78: adrp       x8, #0x5ba4000
0x0000000000ee0d7c: ldr        x8, [x8, #0x338]
0x0000000000ee0d80: ldr        x8, [x8]
0x0000000000ee0d84: stur       x8, [x29, #-0x18]
0x0000000000ee0d88: ldur       x8, [x1, #0xf]
0x0000000000ee0d8c: stur       x8, [sp, #0x1f]
0x0000000000ee0d90: ldp        x8, x9, [x1]
0x0000000000ee0d94: str        x9, [sp, #0x18]
0x0000000000ee0d98: ldrb       w9, [x1, #0x17]
0x0000000000ee0d9c: stp        xzr, xzr, [x1, #8]
0x0000000000ee0da0: str        xzr, [x1]
0x0000000000ee0da4: ldr        x10, [x0, #0x10]
0x0000000000ee0da8: ldr        x11, [sp, #0x18]
0x0000000000ee0dac: stp        x8, x11, [sp]
0x0000000000ee0db0: ldur       x8, [sp, #0x1f]
0x0000000000ee0db4: stur       x8, [sp, #0xf]
0x0000000000ee0db8: strb       w9, [sp, #0x17]
0x0000000000ee0dbc: mov        x1, sp
0x0000000000ee0dc0: blr        x10
0x0000000000ee0dc4: ldrsb      w8, [sp, #0x17]
0x0000000000ee0dc8: tbz        w8, #0x1f, #0xee0dd4
0x0000000000ee0dcc: ldr        x0, [sp]
0x0000000000ee0dd0: bl         #0x47e93a8
0x0000000000ee0dd4: ldur       x8, [x29, #-0x18]
0x0000000000ee0dd8: adrp       x9, #0x5ba4000
0x0000000000ee0ddc: ldr        x9, [x9, #0x338]
0x0000000000ee0de0: ldr        x9, [x9]
0x0000000000ee0de4: cmp        x9, x8
0x0000000000ee0de8: b.ne       #0xee0dfc
0x0000000000ee0dec: ldp        x29, x30, [sp, #0x40]
0x0000000000ee0df0: ldp        x20, x19, [sp, #0x30]
0x0000000000ee0df4: add        sp, sp, #0x50
0x0000000000ee0df8: ret        
0x0000000000ee0dfc: bl         #0x4b98620
0x0000000000ee0e00: mov        x19, x0
0x0000000000ee0e04: ldrsb      w8, [sp, #0x17]
0x0000000000ee0e08: tbz        w8, #0x1f, #0xee0e14
0x0000000000ee0e0c: ldr        x0, [sp]
0x0000000000ee0e10: bl         #0x47e93a8
0x0000000000ee0e14: mov        x0, x19
0x0000000000ee0e18: bl         #0x4b97984
