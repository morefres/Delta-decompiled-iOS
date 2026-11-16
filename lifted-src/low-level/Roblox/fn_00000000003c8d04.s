; instruction-faithful ARM64 fallback for Roblox::function_3c8d04
; start_va=0x1003c8d04 image_relative=0x3c8d04 bytes=408
0x00000001003c8d04: sub        sp, sp, #0x50
0x00000001003c8d08: stp        x22, x21, [sp, #0x20]
0x00000001003c8d0c: stp        x20, x19, [sp, #0x30]
0x00000001003c8d10: stp        x29, x30, [sp, #0x40]
0x00000001003c8d14: add        x29, sp, #0x40
0x00000001003c8d18: mov        x19, x0
0x00000001003c8d1c: ldr        x8, [x0, #8]
0x00000001003c8d20: ldr        w20, [x8, #0x28]
0x00000001003c8d24: bl         #0x1003ca4c4
0x00000001003c8d28: cmp        w20, w0
0x00000001003c8d2c: b.lt       #0x1003c8e68
0x00000001003c8d30: ldr        x8, [x19, #8]
0x00000001003c8d34: ldrb       w8, [x8, #0x82]
0x00000001003c8d38: cbz        w8, #0x1003c8dd4
0x00000001003c8d3c: adrp       x1, #0x1006d7000
0x00000001003c8d40: add        x1, x1, #0x44b
0x00000001003c8d44: mov        x0, x19
0x00000001003c8d48: mov        w2, #2
0x00000001003c8d4c: bl         #0x1003c8270
0x00000001003c8d50: ldr        w0, [x19]
0x00000001003c8d54: mov        x20, sp
0x00000001003c8d58: mov        x8, sp
0x00000001003c8d5c: bl         #0x1003c9a08
0x00000001003c8d60: ldrb       w8, [sp, #0x17]
0x00000001003c8d64: sxtb       w9, w8
0x00000001003c8d68: cmp        w9, #0
0x00000001003c8d6c: ldp        x9, x10, [sp]
0x00000001003c8d70: csel       x1, x9, x20, lt
0x00000001003c8d74: and        x8, x8, #0x7f
0x00000001003c8d78: csel       x2, x10, x8, lt
0x00000001003c8d7c: mov        x0, x19
0x00000001003c8d80: bl         #0x1003c83e0
0x00000001003c8d84: adrp       x1, #0x1006d7000
0x00000001003c8d88: add        x1, x1, #0x544
0x00000001003c8d8c: mov        x0, x19
0x00000001003c8d90: mov        w2, #2
0x00000001003c8d94: bl         #0x1003c8270
0x00000001003c8d98: ldr        w8, [x19]
0x00000001003c8d9c: str        w8, [sp, #0x1c]
0x00000001003c8da0: add        x1, sp, #0x1c
0x00000001003c8da4: mov        x0, x19
0x00000001003c8da8: bl         #0x1003c820c
0x00000001003c8dac: adrp       x1, #0x100698000
0x00000001003c8db0: add        x1, x1, #0xdab
0x00000001003c8db4: mov        w2, #1
0x00000001003c8db8: bl         #0x1003c8270
0x00000001003c8dbc: ldrsb      w8, [sp, #0x17]
0x00000001003c8dc0: tbz        w8, #0x1f, #0x1003c8dd4
0x00000001003c8dc4: ldr        x0, [sp]
0x00000001003c8dc8: ldr        x8, [sp, #0x10]
0x00000001003c8dcc: and        x1, x8, #0x7fffffffffffffff
0x00000001003c8dd0: bl         #0x1005c0860
0x00000001003c8dd4: ldr        x8, [x19, #8]
0x00000001003c8dd8: ldr        w8, [x8, #0x28]
0x00000001003c8ddc: cmp        w8, #3
0x00000001003c8de0: b.ne       #0x1003c8e1c
0x00000001003c8de4: bl         #0x1003ca490
0x00000001003c8de8: cbz        w0, #0x1003c8e1c
0x00000001003c8dec: adrp       x8, #0x10090c000
0x00000001003c8df0: add        x8, x8, #0x7b8
0x00000001003c8df4: mov        w9, #1
0x00000001003c8df8: ldxrb      w10, [x8]
0x00000001003c8dfc: cbnz       w10, #0x1003c8e18
0x00000001003c8e00: stxrb      w10, w9, [x8]
0x00000001003c8e04: cbnz       w10, #0x1003c8df8
0x00000001003c8e08: ldr        x8, [x19, #8]
0x00000001003c8e0c: mov        w9, #1
0x00000001003c8e10: strb       w9, [x8, #0x80]
0x00000001003c8e14: b          #0x1003c8e1c
0x00000001003c8e18: clrex      
0x00000001003c8e1c: ldr        x0, [x19, #8]
0x00000001003c8e20: bl         #0x1003c88d8
0x00000001003c8e24: ldr        x20, [x19, #8]
0x00000001003c8e28: add        x21, x20, #0x1b8
0x00000001003c8e2c: ldr        x8, [x20, #0x3c50]
0x00000001003c8e30: cbnz       x8, #0x1003c8e48
0x00000001003c8e34: str        x21, [x20, #0x3c50]
0x00000001003c8e38: mov        w8, #0x3a98
0x00000001003c8e3c: str        x8, [x20, #0x3c58]
0x00000001003c8e40: mov        x0, x20
0x00000001003c8e44: bl         #0x1003c872c
0x00000001003c8e48: ldr        x9, [x20, #0x3c50]
0x00000001003c8e4c: ldr        x8, [x19, #8]
0x00000001003c8e50: sub        x9, x9, x8
0x00000001003c8e54: subs       x9, x9, #0x1b8
0x00000001003c8e58: b.mi       #0x1003c8e7c
0x00000001003c8e5c: stp        x21, x9, [x8, #0x58]
0x00000001003c8e60: mov        x0, x19
0x00000001003c8e64: bl         #0x1003c8e9c
0x00000001003c8e68: ldp        x29, x30, [sp, #0x40]
0x00000001003c8e6c: ldp        x20, x19, [sp, #0x30]
0x00000001003c8e70: ldp        x22, x21, [sp, #0x20]
0x00000001003c8e74: add        sp, sp, #0x50
0x00000001003c8e78: ret        
0x00000001003c8e7c: bl         #0x1003eb5d4
0x00000001003c8e80: mov        x19, x0
0x00000001003c8e84: ldrsb      w8, [sp, #0x17]
0x00000001003c8e88: tbz        w8, #0x1f, #0x1003c8e94
0x00000001003c8e8c: mov        x0, sp
0x00000001003c8e90: bl         #0x1003eb598
0x00000001003c8e94: mov        x0, x19
0x00000001003c8e98: bl         #0x1005bfce4
