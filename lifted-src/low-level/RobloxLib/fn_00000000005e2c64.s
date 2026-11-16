; instruction-faithful ARM64 fallback for RobloxLib::function_5e2c64
0x00000000005e2c64: sub        sp, sp, #0x80
0x00000000005e2c68: stp        x20, x19, [sp, #0x60]
0x00000000005e2c6c: stp        x29, x30, [sp, #0x70]
0x00000000005e2c70: add        x29, sp, #0x70
0x00000000005e2c74: adrp       x1, #0x520c000
0x00000000005e2c78: add        x1, x1, #0xa35
0x00000000005e2c7c: sub        x0, x29, #0x30
0x00000000005e2c80: bl         #0x18aac
0x00000000005e2c84: bl         #0x19dd884
0x00000000005e2c88: mov        x19, x0
0x00000000005e2c8c: adrp       x1, #0x524b000
0x00000000005e2c90: add        x1, x1, #0xdda
0x00000000005e2c94: add        x0, sp, #0x28
0x00000000005e2c98: bl         #0x18aac
0x00000000005e2c9c: stp        xzr, xzr, [sp, #8]
0x00000000005e2ca0: adrp       x8, #0x5c4c000
0x00000000005e2ca4: add        x8, x8, #0xba0
0x00000000005e2ca8: orr        x8, x8, #2
0x00000000005e2cac: stp        xzr, x8, [sp, #0x18]
0x00000000005e2cb0: sub        x8, x29, #0x18
0x00000000005e2cb4: add        x1, sp, #0x28
0x00000000005e2cb8: add        x2, sp, #8
0x00000000005e2cbc: mov        x0, x19
0x00000000005e2cc0: bl         #0x19de6bc
0x00000000005e2cc4: adrp       x8, #0x65d5000
0x00000000005e2cc8: ldr        x0, [x8, #0xc30]
0x00000000005e2ccc: ldur       x9, [x29, #-0x18]
0x00000000005e2cd0: str        x9, [x8, #0xc30]
0x00000000005e2cd4: stur       x0, [x29, #-0x18]
0x00000000005e2cd8: cbz        x0, #0x5e2cf8
0x00000000005e2cdc: add        x8, x0, #4
0x00000000005e2ce0: ldaxr      w9, [x8]
0x00000000005e2ce4: subs       w9, w9, #1
0x00000000005e2ce8: stlxr      w10, w9, [x8]
0x00000000005e2cec: cbnz       w10, #0x5e2ce0
0x00000000005e2cf0: b.ne       #0x5e2cf8
0x00000000005e2cf4: bl         #0x47f26a8
0x00000000005e2cf8: add        x0, sp, #8
0x00000000005e2cfc: bl         #0x18c70
0x00000000005e2d00: ldrsb      w8, [sp, #0x3f]
0x00000000005e2d04: tbz        w8, #0x1f, #0x5e2d10
0x00000000005e2d08: ldr        x0, [sp, #0x28]
0x00000000005e2d0c: bl         #0x47e93a8
0x00000000005e2d10: ldursb     w8, [x29, #-0x19]
0x00000000005e2d14: tbz        w8, #0x1f, #0x5e2d20
0x00000000005e2d18: ldur       x0, [x29, #-0x30]
0x00000000005e2d1c: bl         #0x47e93a8
0x00000000005e2d20: ldp        x29, x30, [sp, #0x70]
0x00000000005e2d24: ldp        x20, x19, [sp, #0x60]
0x00000000005e2d28: add        sp, sp, #0x80
0x00000000005e2d2c: ret        
0x00000000005e2d30: mov        x19, x0
0x00000000005e2d34: add        x0, sp, #8
0x00000000005e2d38: bl         #0x18c70
0x00000000005e2d3c: ldrsb      w8, [sp, #0x3f]
0x00000000005e2d40: tbz        w8, #0x1f, #0x5e2d58
0x00000000005e2d44: ldr        x0, [sp, #0x28]
0x00000000005e2d48: bl         #0x47e93a8
0x00000000005e2d4c: b          #0x5e2d58
0x00000000005e2d50: b          #0x5e2d54
0x00000000005e2d54: mov        x19, x0
0x00000000005e2d58: ldursb     w8, [x29, #-0x19]
0x00000000005e2d5c: tbz        w8, #0x1f, #0x5e2d68
0x00000000005e2d60: ldur       x0, [x29, #-0x30]
0x00000000005e2d64: bl         #0x47e93a8
0x00000000005e2d68: mov        x0, x19
0x00000000005e2d6c: bl         #0x4b97984
