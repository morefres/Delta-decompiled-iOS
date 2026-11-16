; instruction-faithful ARM64 fallback for RobloxLib::function_17a1e18
0x00000000017a1e18: sub        sp, sp, #0x60
0x00000000017a1e1c: stp        x22, x21, [sp, #0x30]
0x00000000017a1e20: stp        x20, x19, [sp, #0x40]
0x00000000017a1e24: stp        x29, x30, [sp, #0x50]
0x00000000017a1e28: add        x29, sp, #0x50
0x00000000017a1e2c: stp        x3, x3, [sp, #0x20]
0x00000000017a1e30: add        x8, sp, #0x20
0x00000000017a1e34: stp        x0, x8, [sp]
0x00000000017a1e38: add        x8, sp, #0x28
0x00000000017a1e3c: str        x8, [sp, #0x10]
0x00000000017a1e40: strb       wzr, [sp, #0x18]
0x00000000017a1e44: cmp        x1, x2
0x00000000017a1e48: b.eq       #0x17a1ea4
0x00000000017a1e4c: mov        x19, x2
0x00000000017a1e50: mov        x20, x1
0x00000000017a1e54: mov        x21, x0
0x00000000017a1e58: mov        x22, x1
0x00000000017a1e5c: mov        x0, x3
0x00000000017a1e60: mov        x1, x22
0x00000000017a1e64: bl         #0x17a1edc
0x00000000017a1e68: add        x22, x22, #0x120
0x00000000017a1e6c: ldr        x8, [sp, #0x28]
0x00000000017a1e70: add        x3, x8, #0x120
0x00000000017a1e74: str        x3, [sp, #0x28]
0x00000000017a1e78: cmp        x22, x19
0x00000000017a1e7c: b.ne       #0x17a1e5c
0x00000000017a1e80: mov        w8, #1
0x00000000017a1e84: strb       w8, [sp, #0x18]
0x00000000017a1e88: cmp        x20, x19
0x00000000017a1e8c: b.eq       #0x17a1eac
0x00000000017a1e90: mov        x0, x21
0x00000000017a1e94: mov        x1, x20
0x00000000017a1e98: bl         #0x179c9f8
0x00000000017a1e9c: add        x20, x20, #0x120
0x00000000017a1ea0: b          #0x17a1e88
0x00000000017a1ea4: mov        w8, #1
0x00000000017a1ea8: strb       w8, [sp, #0x18]
0x00000000017a1eac: mov        x0, sp
0x00000000017a1eb0: bl         #0x17a203c
0x00000000017a1eb4: ldp        x29, x30, [sp, #0x50]
0x00000000017a1eb8: ldp        x20, x19, [sp, #0x40]
0x00000000017a1ebc: ldp        x22, x21, [sp, #0x30]
0x00000000017a1ec0: add        sp, sp, #0x60
0x00000000017a1ec4: ret        
0x00000000017a1ec8: mov        x19, x0
0x00000000017a1ecc: mov        x0, sp
0x00000000017a1ed0: bl         #0x17a203c
0x00000000017a1ed4: mov        x0, x19
0x00000000017a1ed8: bl         #0x4b97984
