; instruction-faithful ARM64 fallback for RobloxLib::function_5e2d70
0x00000000005e2d70: sub        sp, sp, #0x80
0x00000000005e2d74: stp        x20, x19, [sp, #0x60]
0x00000000005e2d78: stp        x29, x30, [sp, #0x70]
0x00000000005e2d7c: add        x29, sp, #0x70
0x00000000005e2d80: adrp       x1, #0x520c000
0x00000000005e2d84: add        x1, x1, #0xa35
0x00000000005e2d88: sub        x0, x29, #0x30
0x00000000005e2d8c: bl         #0x18aac
0x00000000005e2d90: bl         #0x19dd884
0x00000000005e2d94: mov        x19, x0
0x00000000005e2d98: adrp       x1, #0x524b000
0x00000000005e2d9c: add        x1, x1, #0xdf3
0x00000000005e2da0: add        x0, sp, #0x28
0x00000000005e2da4: bl         #0x18aac
0x00000000005e2da8: stp        xzr, xzr, [sp, #8]
0x00000000005e2dac: adrp       x8, #0x5c4c000
0x00000000005e2db0: add        x8, x8, #0xba8
0x00000000005e2db4: orr        x8, x8, #2
0x00000000005e2db8: stp        xzr, x8, [sp, #0x18]
0x00000000005e2dbc: sub        x8, x29, #0x18
0x00000000005e2dc0: add        x1, sp, #0x28
0x00000000005e2dc4: add        x2, sp, #8
0x00000000005e2dc8: mov        x0, x19
0x00000000005e2dcc: bl         #0x19de6bc
0x00000000005e2dd0: adrp       x8, #0x65d5000
0x00000000005e2dd4: ldr        x0, [x8, #0xc38]
0x00000000005e2dd8: ldur       x9, [x29, #-0x18]
0x00000000005e2ddc: str        x9, [x8, #0xc38]
0x00000000005e2de0: stur       x0, [x29, #-0x18]
0x00000000005e2de4: cbz        x0, #0x5e2e04
0x00000000005e2de8: add        x8, x0, #4
0x00000000005e2dec: ldaxr      w9, [x8]
0x00000000005e2df0: subs       w9, w9, #1
0x00000000005e2df4: stlxr      w10, w9, [x8]
0x00000000005e2df8: cbnz       w10, #0x5e2dec
0x00000000005e2dfc: b.ne       #0x5e2e04
0x00000000005e2e00: bl         #0x47f26a8
0x00000000005e2e04: add        x0, sp, #8
0x00000000005e2e08: bl         #0x18c70
0x00000000005e2e0c: ldrsb      w8, [sp, #0x3f]
0x00000000005e2e10: tbz        w8, #0x1f, #0x5e2e1c
0x00000000005e2e14: ldr        x0, [sp, #0x28]
0x00000000005e2e18: bl         #0x47e93a8
0x00000000005e2e1c: ldursb     w8, [x29, #-0x19]
0x00000000005e2e20: tbz        w8, #0x1f, #0x5e2e2c
0x00000000005e2e24: ldur       x0, [x29, #-0x30]
0x00000000005e2e28: bl         #0x47e93a8
0x00000000005e2e2c: ldp        x29, x30, [sp, #0x70]
0x00000000005e2e30: ldp        x20, x19, [sp, #0x60]
0x00000000005e2e34: add        sp, sp, #0x80
0x00000000005e2e38: ret        
0x00000000005e2e3c: mov        x19, x0
0x00000000005e2e40: add        x0, sp, #8
0x00000000005e2e44: bl         #0x18c70
0x00000000005e2e48: ldrsb      w8, [sp, #0x3f]
0x00000000005e2e4c: tbz        w8, #0x1f, #0x5e2e64
0x00000000005e2e50: ldr        x0, [sp, #0x28]
0x00000000005e2e54: bl         #0x47e93a8
0x00000000005e2e58: b          #0x5e2e64
0x00000000005e2e5c: b          #0x5e2e60
0x00000000005e2e60: mov        x19, x0
0x00000000005e2e64: ldursb     w8, [x29, #-0x19]
0x00000000005e2e68: tbz        w8, #0x1f, #0x5e2e74
0x00000000005e2e6c: ldur       x0, [x29, #-0x30]
0x00000000005e2e70: bl         #0x47e93a8
0x00000000005e2e74: mov        x0, x19
0x00000000005e2e78: bl         #0x4b97984
