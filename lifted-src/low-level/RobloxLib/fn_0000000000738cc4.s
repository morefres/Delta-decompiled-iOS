; instruction-faithful ARM64 fallback for RobloxLib::function_738cc4
0x0000000000738cc4: sub        sp, sp, #0x60
0x0000000000738cc8: stp        x20, x19, [sp, #0x40]
0x0000000000738ccc: stp        x29, x30, [sp, #0x50]
0x0000000000738cd0: add        x29, sp, #0x50
0x0000000000738cd4: ldr        x9, [x1]
0x0000000000738cd8: ldp        x8, x10, [x0]
0x0000000000738cdc: add        x0, x9, x10, asr #1
0x0000000000738ce0: tbz        w10, #0, #0x738cec
0x0000000000738ce4: ldr        x9, [x0]
0x0000000000738ce8: ldr        x8, [x9, w8, uxtw]
0x0000000000738cec: ldr        q0, [x2]
0x0000000000738cf0: str        q0, [sp, #0x20]
0x0000000000738cf4: stp        xzr, xzr, [x2]
0x0000000000738cf8: ldr        x9, [x2, #0x10]
0x0000000000738cfc: adrp       x10, #0x5bdb000
0x0000000000738d00: add        x10, x10, #0xb00
0x0000000000738d04: orr        x10, x10, #6
0x0000000000738d08: stp        x9, x10, [sp, #0x30]
0x0000000000738d0c: ldr        q0, [x3]
0x0000000000738d10: str        q0, [sp]
0x0000000000738d14: stp        xzr, xzr, [x3]
0x0000000000738d18: ldr        x9, [x3, #0x10]
0x0000000000738d1c: adrp       x10, #0x5c5b000
0x0000000000738d20: add        x10, x10, #0xb90
0x0000000000738d24: orr        x10, x10, #6
0x0000000000738d28: stp        x9, x10, [sp, #0x10]
0x0000000000738d2c: add        x1, sp, #0x20
0x0000000000738d30: mov        x2, sp
0x0000000000738d34: blr        x8
0x0000000000738d38: mov        x0, sp
0x0000000000738d3c: bl         #0x18c70
0x0000000000738d40: add        x0, sp, #0x20
0x0000000000738d44: bl         #0x18c70
0x0000000000738d48: ldp        x29, x30, [sp, #0x50]
0x0000000000738d4c: ldp        x20, x19, [sp, #0x40]
0x0000000000738d50: add        sp, sp, #0x60
0x0000000000738d54: ret        
0x0000000000738d58: mov        x19, x0
0x0000000000738d5c: mov        x0, sp
0x0000000000738d60: bl         #0x18c70
0x0000000000738d64: add        x0, sp, #0x20
0x0000000000738d68: bl         #0x18c70
0x0000000000738d6c: mov        x0, x19
0x0000000000738d70: bl         #0x4b97984
