; instruction-faithful ARM64 fallback for RobloxLib::function_fe79e4
0x0000000000fe79e4: sub        sp, sp, #0x80
0x0000000000fe79e8: stp        x26, x25, [sp, #0x30]
0x0000000000fe79ec: stp        x24, x23, [sp, #0x40]
0x0000000000fe79f0: stp        x22, x21, [sp, #0x50]
0x0000000000fe79f4: stp        x20, x19, [sp, #0x60]
0x0000000000fe79f8: stp        x29, x30, [sp, #0x70]
0x0000000000fe79fc: add        x29, sp, #0x70
0x0000000000fe7a00: mov        x20, x6
0x0000000000fe7a04: mov        x21, x5
0x0000000000fe7a08: mov        x22, x4
0x0000000000fe7a0c: mov        x23, x3
0x0000000000fe7a10: mov        x24, x2
0x0000000000fe7a14: mov        x25, x1
0x0000000000fe7a18: mov        x19, x0
0x0000000000fe7a1c: bl         #0xfe4a00
0x0000000000fe7a20: mov        x1, x0
0x0000000000fe7a24: ldp        q0, q1, [x21]
0x0000000000fe7a28: stp        q0, q1, [sp]
0x0000000000fe7a2c: ldr        q0, [x21, #0x20]
0x0000000000fe7a30: str        q0, [sp, #0x20]
0x0000000000fe7a34: mov        x4, sp
0x0000000000fe7a38: mov        x0, x19
0x0000000000fe7a3c: mov        x2, x23
0x0000000000fe7a40: mov        x3, x22
0x0000000000fe7a44: bl         #0x440a644
0x0000000000fe7a48: adrp       x8, #0x5c9f000
0x0000000000fe7a4c: add        x8, x8, #0x9d8
0x0000000000fe7a50: str        x8, [x19]
0x0000000000fe7a54: stp        x25, x24, [x19, #0xa8]
0x0000000000fe7a58: mov        x1, x20
0x0000000000fe7a5c: bl         #0x5ae08
0x0000000000fe7a60: mov        x0, x19
0x0000000000fe7a64: ldp        x29, x30, [sp, #0x70]
0x0000000000fe7a68: ldp        x20, x19, [sp, #0x60]
0x0000000000fe7a6c: ldp        x22, x21, [sp, #0x50]
0x0000000000fe7a70: ldp        x24, x23, [sp, #0x40]
0x0000000000fe7a74: ldp        x26, x25, [sp, #0x30]
0x0000000000fe7a78: add        sp, sp, #0x80
0x0000000000fe7a7c: ret        
0x0000000000fe7a80: mov        x20, x0
0x0000000000fe7a84: mov        x0, x19
0x0000000000fe7a88: bl         #0x440a6a0
0x0000000000fe7a8c: mov        x0, x20
0x0000000000fe7a90: bl         #0x4b97984
