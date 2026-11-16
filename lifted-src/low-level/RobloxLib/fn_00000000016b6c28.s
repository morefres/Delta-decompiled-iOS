; instruction-faithful ARM64 fallback for RobloxLib::function_16b6c28
0x00000000016b6c28: stp        x24, x23, [sp, #-0x40]!
0x00000000016b6c2c: stp        x22, x21, [sp, #0x10]
0x00000000016b6c30: stp        x20, x19, [sp, #0x20]
0x00000000016b6c34: stp        x29, x30, [sp, #0x30]
0x00000000016b6c38: add        x29, sp, #0x30
0x00000000016b6c3c: mov        x19, x2
0x00000000016b6c40: mov        x20, x1
0x00000000016b6c44: mov        x21, x0
0x00000000016b6c48: bl         #0x21cc04
0x00000000016b6c4c: mov        x0, x21
0x00000000016b6c50: mov        x1, x20
0x00000000016b6c54: mov        w2, #1
0x00000000016b6c58: bl         #0x21c364
0x00000000016b6c5c: ldp        x8, x9, [x21, #8]
0x00000000016b6c60: ldr        w8, [x8, w0, uxtw #2]
0x00000000016b6c64: ldr        w10, [x21, #0x18]
0x00000000016b6c68: and        w23, w10, w8
0x00000000016b6c6c: and        x24, x0, #0x100000000
0x00000000016b6c70: mov        w8, #0x30
0x00000000016b6c74: umaddl     x22, w23, w8, x9
0x00000000016b6c78: tbnz       x0, #0x20, #0x16b6cc0
0x00000000016b6c7c: ldrsb      w8, [x22, #0x17]
0x00000000016b6c80: tbz        w8, #0x1f, #0x16b6c8c
0x00000000016b6c84: ldr        x0, [x22]
0x00000000016b6c88: bl         #0x47e93a8
0x00000000016b6c8c: ldr        q0, [x20]
0x00000000016b6c90: ldr        x8, [x20, #0x10]
0x00000000016b6c94: str        x8, [x22, #0x10]
0x00000000016b6c98: str        q0, [x22]
0x00000000016b6c9c: strb       wzr, [x20, #0x17]
0x00000000016b6ca0: strb       wzr, [x20]
0x00000000016b6ca4: ldr        x8, [x21, #0x10]
0x00000000016b6ca8: mov        w9, #0x30
0x00000000016b6cac: umaddl     x8, w23, w9, x8
0x00000000016b6cb0: add        x0, x8, #0x18
0x00000000016b6cb4: mov        x1, x19
0x00000000016b6cb8: bl         #0x4b97d5c
0x00000000016b6cbc: b          #0x16b6cd0
0x00000000016b6cc0: mov        x0, x22
0x00000000016b6cc4: mov        x1, x20
0x00000000016b6cc8: mov        x2, x19
0x00000000016b6ccc: bl         #0x16b6ce8
0x00000000016b6cd0: orr        x0, x24, x23
0x00000000016b6cd4: ldp        x29, x30, [sp, #0x30]
0x00000000016b6cd8: ldp        x20, x19, [sp, #0x20]
0x00000000016b6cdc: ldp        x22, x21, [sp, #0x10]
0x00000000016b6ce0: ldp        x24, x23, [sp], #0x40
0x00000000016b6ce4: ret        
