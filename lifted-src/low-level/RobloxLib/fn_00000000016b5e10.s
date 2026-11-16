; instruction-faithful ARM64 fallback for RobloxLib::function_16b5e10
0x00000000016b5e10: sub        sp, sp, #0x40
0x00000000016b5e14: stp        x20, x19, [sp, #0x20]
0x00000000016b5e18: stp        x29, x30, [sp, #0x30]
0x00000000016b5e1c: add        x29, sp, #0x30
0x00000000016b5e20: mov        x19, x0
0x00000000016b5e24: ldr        x8, [x0]
0x00000000016b5e28: ldr        x8, [x8, #0x270]
0x00000000016b5e2c: blr        x8
0x00000000016b5e30: tbnz       w0, #0, #0x16b5e6c
0x00000000016b5e34: bl         #0x419b24c
0x00000000016b5e38: mov        x20, x0
0x00000000016b5e3c: adrp       x1, #0x520c000
0x00000000016b5e40: add        x1, x1, #0xa35
0x00000000016b5e44: add        x0, sp, #8
0x00000000016b5e48: bl         #0x18aac
0x00000000016b5e4c: add        x1, sp, #8
0x00000000016b5e50: mov        x0, x20
0x00000000016b5e54: mov        w2, #-1
0x00000000016b5e58: bl         #0x5c818
0x00000000016b5e5c: ldrsb      w8, [sp, #0x1f]
0x00000000016b5e60: tbz        w8, #0x1f, #0x16b5e6c
0x00000000016b5e64: ldr        x0, [sp, #8]
0x00000000016b5e68: bl         #0x47e93a8
0x00000000016b5e6c: mov        x0, x19
0x00000000016b5e70: bl         #0xaaa700
0x00000000016b5e74: ldp        x29, x30, [sp, #0x30]
0x00000000016b5e78: ldp        x20, x19, [sp, #0x20]
0x00000000016b5e7c: add        sp, sp, #0x40
0x00000000016b5e80: ret        
0x00000000016b5e84: mov        x19, x0
0x00000000016b5e88: ldrsb      w8, [sp, #0x1f]
0x00000000016b5e8c: tbz        w8, #0x1f, #0x16b5e98
0x00000000016b5e90: ldr        x0, [sp, #8]
0x00000000016b5e94: bl         #0x47e93a8
0x00000000016b5e98: mov        x0, x19
0x00000000016b5e9c: bl         #0x4b97984
