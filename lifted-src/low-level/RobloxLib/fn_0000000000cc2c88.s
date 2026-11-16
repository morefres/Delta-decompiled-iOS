; instruction-faithful ARM64 fallback for RobloxLib::function_cc2c88
0x0000000000cc2c88: sub        sp, sp, #0xd0
0x0000000000cc2c8c: stp        x24, x23, [sp, #0x90]
0x0000000000cc2c90: stp        x22, x21, [sp, #0xa0]
0x0000000000cc2c94: stp        x20, x19, [sp, #0xb0]
0x0000000000cc2c98: stp        x29, x30, [sp, #0xc0]
0x0000000000cc2c9c: add        x29, sp, #0xc0
0x0000000000cc2ca0: mov        x19, x2
0x0000000000cc2ca4: mov        x20, x1
0x0000000000cc2ca8: mov        x21, x0
0x0000000000cc2cac: adrp       x8, #0x625e000
0x0000000000cc2cb0: add        x8, x8, #0x3e8
0x0000000000cc2cb4: ldarb      w8, [x8]
0x0000000000cc2cb8: adrp       x23, #0x625e000
0x0000000000cc2cbc: tbz        w8, #0, #0xcc2d4c
0x0000000000cc2cc0: ldr        x1, [x23, #0x3e0]
0x0000000000cc2cc4: movi       v0.16b, #0
0x0000000000cc2cc8: stp        q0, q0, [sp]
0x0000000000cc2ccc: mov        x8, #-1
0x0000000000cc2cd0: stp        xzr, x8, [sp, #0x20]
0x0000000000cc2cd4: stp        q0, q0, [sp, #0x30]
0x0000000000cc2cd8: str        q0, [sp, #0x50]
0x0000000000cc2cdc: str        wzr, [sp, #0x60]
0x0000000000cc2ce0: stp        xzr, xzr, [sp, #0x68]
0x0000000000cc2ce4: mov        x9, sp
0x0000000000cc2ce8: str        x8, [sp, #0x78]
0x0000000000cc2cec: mov        w8, #1
0x0000000000cc2cf0: strb       w8, [sp, #0x80]
0x0000000000cc2cf4: mov        x0, sp
0x0000000000cc2cf8: add        x2, x9, #0x78
0x0000000000cc2cfc: bl         #0x475a774
0x0000000000cc2d00: ldr        x8, [x21, #0x548]
0x0000000000cc2d04: ldr        x0, [x8, #0xce8]
0x0000000000cc2d08: cbz        x0, #0xcc2d2c
0x0000000000cc2d0c: ldr        x8, [x8, #0xc08]
0x0000000000cc2d10: ldr        x9, [x0]
0x0000000000cc2d14: ldr        x9, [x9, #0x50]
0x0000000000cc2d18: add        x2, x8, #0x260
0x0000000000cc2d1c: add        x3, x21, #0x780
0x0000000000cc2d20: mov        x1, x20
0x0000000000cc2d24: mov        x4, x19
0x0000000000cc2d28: blr        x9
0x0000000000cc2d2c: mov        x0, sp
0x0000000000cc2d30: bl         #0x8c3474
0x0000000000cc2d34: ldp        x29, x30, [sp, #0xc0]
0x0000000000cc2d38: ldp        x20, x19, [sp, #0xb0]
0x0000000000cc2d3c: ldp        x22, x21, [sp, #0xa0]
0x0000000000cc2d40: ldp        x24, x23, [sp, #0x90]
0x0000000000cc2d44: add        sp, sp, #0xd0
0x0000000000cc2d48: ret        
0x0000000000cc2d4c: adrp       x0, #0x625e000
0x0000000000cc2d50: add        x0, x0, #0x3e8
0x0000000000cc2d54: bl         #0x428c
0x0000000000cc2d58: cbz        w0, #0xcc2cc0
0x0000000000cc2d5c: adrp       x0, #0x5230000
0x0000000000cc2d60: add        x0, x0, #0x715
0x0000000000cc2d64: adrp       x1, #0x52c3000
0x0000000000cc2d68: add        x1, x1, #0x913
0x0000000000cc2d6c: mov        w2, #-1
0x0000000000cc2d70: mov        w3, #0xff
0x0000000000cc2d74: bl         #0x477d018
0x0000000000cc2d78: mov        x22, x0
0x0000000000cc2d7c: bl         #0x475a7f4
0x0000000000cc2d80: str        x22, [x23, #0x3e0]
0x0000000000cc2d84: adrp       x0, #0x625e000
0x0000000000cc2d88: add        x0, x0, #0x3e8
0x0000000000cc2d8c: bl         #0x43e8
0x0000000000cc2d90: b          #0xcc2cc0
0x0000000000cc2d94: mov        x19, x0
0x0000000000cc2d98: adrp       x0, #0x625e000
0x0000000000cc2d9c: add        x0, x0, #0x3e8
0x0000000000cc2da0: bl         #0x4450
0x0000000000cc2da4: b          #0xcc2db4
0x0000000000cc2da8: mov        x19, x0
0x0000000000cc2dac: mov        x0, sp
0x0000000000cc2db0: bl         #0x8c3474
0x0000000000cc2db4: mov        x0, x19
0x0000000000cc2db8: bl         #0x4b97984
