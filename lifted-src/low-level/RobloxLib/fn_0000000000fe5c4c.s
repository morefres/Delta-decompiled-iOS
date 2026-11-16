; instruction-faithful ARM64 fallback for RobloxLib::function_fe5c4c
0x0000000000fe5c4c: stp        x26, x25, [sp, #-0x50]!
0x0000000000fe5c50: stp        x24, x23, [sp, #0x10]
0x0000000000fe5c54: stp        x22, x21, [sp, #0x20]
0x0000000000fe5c58: stp        x20, x19, [sp, #0x30]
0x0000000000fe5c5c: stp        x29, x30, [sp, #0x40]
0x0000000000fe5c60: add        x29, sp, #0x40
0x0000000000fe5c64: mov        x20, x3
0x0000000000fe5c68: mov        x22, x2
0x0000000000fe5c6c: mov        x19, x1
0x0000000000fe5c70: mov        x23, x0
0x0000000000fe5c74: ldr        x21, [x0, #8]
0x0000000000fe5c78: ldrsb      w8, [x21, #0x17]
0x0000000000fe5c7c: tbz        w8, #0x1f, #0xfe5c84
0x0000000000fe5c80: ldr        x21, [x21]
0x0000000000fe5c84: ldr        x8, [x19, #0x18]
0x0000000000fe5c88: ldr        x24, [x8, #8]
0x0000000000fe5c8c: ldrsb      w8, [x24, #0x17]
0x0000000000fe5c90: tbz        w8, #0x1f, #0xfe5c98
0x0000000000fe5c94: ldr        x24, [x24]
0x0000000000fe5c98: mov        x0, x22
0x0000000000fe5c9c: bl         #0x41a6a2c
0x0000000000fe5ca0: sub        w3, w0, w20
0x0000000000fe5ca4: ldp        x25, x26, [x23, #0xa8]
0x0000000000fe5ca8: ldr        x4, [x23, #0xb8]
0x0000000000fe5cac: mov        x0, x22
0x0000000000fe5cb0: mov        x1, x20
0x0000000000fe5cb4: mov        w2, #1
0x0000000000fe5cb8: mov        x5, x21
0x0000000000fe5cbc: mov        x6, x24
0x0000000000fe5cc0: bl         #0x17edc30
0x0000000000fe5cc4: mov        x1, x0
0x0000000000fe5cc8: add        x0, x19, x26, asr #1
0x0000000000fe5ccc: tbz        w26, #0, #0xfe5cd8
0x0000000000fe5cd0: ldr        x8, [x0]
0x0000000000fe5cd4: ldr        x25, [x8, w25, uxtw]
0x0000000000fe5cd8: blr        x25
0x0000000000fe5cdc: mov        w0, #0
0x0000000000fe5ce0: ldp        x29, x30, [sp, #0x40]
0x0000000000fe5ce4: ldp        x20, x19, [sp, #0x30]
0x0000000000fe5ce8: ldp        x22, x21, [sp, #0x20]
0x0000000000fe5cec: ldp        x24, x23, [sp, #0x10]
0x0000000000fe5cf0: ldp        x26, x25, [sp], #0x50
0x0000000000fe5cf4: ret        
