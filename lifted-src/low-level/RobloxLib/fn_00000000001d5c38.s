; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c38
0x00000000001d5c38: sub        sp, sp, #0x60
0x00000000001d5c3c: stp        x20, x19, [sp, #0x40]
0x00000000001d5c40: stp        x29, x30, [sp, #0x50]
0x00000000001d5c44: add        x29, sp, #0x50
0x00000000001d5c48: ldr        x9, [x1]
0x00000000001d5c4c: ldp        x8, x10, [x0]
0x00000000001d5c50: add        x0, x9, x10, asr #1
0x00000000001d5c54: tbz        w10, #0, #0x1d5c60
0x00000000001d5c58: ldr        x9, [x0]
0x00000000001d5c5c: ldr        x8, [x9, w8, uxtw]
0x00000000001d5c60: ldr        q0, [x2]
0x00000000001d5c64: str        q0, [sp, #0x20]
0x00000000001d5c68: stp        xzr, xzr, [x2]
0x00000000001d5c6c: ldr        x9, [x2, #0x10]
0x00000000001d5c70: adrp       x10, #0x5bdb000
0x00000000001d5c74: add        x10, x10, #0xb00
0x00000000001d5c78: orr        x10, x10, #6
0x00000000001d5c7c: stp        x9, x10, [sp, #0x30]
0x00000000001d5c80: ldr        q0, [x3]
0x00000000001d5c84: str        q0, [sp]
0x00000000001d5c88: stp        xzr, xzr, [x3]
0x00000000001d5c8c: ldr        x9, [x3, #0x10]
0x00000000001d5c90: adrp       x10, #0x5c27000
0x00000000001d5c94: add        x10, x10, #0xb90
0x00000000001d5c98: orr        x10, x10, #6
0x00000000001d5c9c: stp        x9, x10, [sp, #0x10]
0x00000000001d5ca0: add        x1, sp, #0x20
0x00000000001d5ca4: mov        x2, sp
0x00000000001d5ca8: blr        x8
0x00000000001d5cac: mov        x0, sp
0x00000000001d5cb0: bl         #0x18c70
0x00000000001d5cb4: add        x0, sp, #0x20
0x00000000001d5cb8: bl         #0x18c70
0x00000000001d5cbc: ldp        x29, x30, [sp, #0x50]
0x00000000001d5cc0: ldp        x20, x19, [sp, #0x40]
0x00000000001d5cc4: add        sp, sp, #0x60
0x00000000001d5cc8: ret        
0x00000000001d5ccc: mov        x19, x0
0x00000000001d5cd0: mov        x0, sp
0x00000000001d5cd4: bl         #0x18c70
0x00000000001d5cd8: add        x0, sp, #0x20
0x00000000001d5cdc: bl         #0x18c70
0x00000000001d5ce0: mov        x0, x19
0x00000000001d5ce4: bl         #0x4b97984
