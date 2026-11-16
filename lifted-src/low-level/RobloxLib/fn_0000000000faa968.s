; instruction-faithful ARM64 fallback for RobloxLib::function_faa968
0x0000000000faa968: sub        sp, sp, #0x80
0x0000000000faa96c: stp        x26, x25, [sp, #0x30]
0x0000000000faa970: stp        x24, x23, [sp, #0x40]
0x0000000000faa974: stp        x22, x21, [sp, #0x50]
0x0000000000faa978: stp        x20, x19, [sp, #0x60]
0x0000000000faa97c: stp        x29, x30, [sp, #0x70]
0x0000000000faa980: add        x29, sp, #0x70
0x0000000000faa984: mov        x21, x7
0x0000000000faa988: mov        x20, x6
0x0000000000faa98c: mov        x22, x5
0x0000000000faa990: mov        x23, x4
0x0000000000faa994: mov        x24, x3
0x0000000000faa998: mov        x25, x2
0x0000000000faa99c: mov        x26, x1
0x0000000000faa9a0: mov        x19, x0
0x0000000000faa9a4: bl         #0xfa61d4
0x0000000000faa9a8: mov        x1, x0
0x0000000000faa9ac: ldp        q0, q1, [x20]
0x0000000000faa9b0: stp        q0, q1, [sp]
0x0000000000faa9b4: ldr        q0, [x20, #0x20]
0x0000000000faa9b8: str        q0, [sp, #0x20]
0x0000000000faa9bc: mov        x4, sp
0x0000000000faa9c0: mov        x0, x19
0x0000000000faa9c4: mov        x2, x24
0x0000000000faa9c8: mov        x3, x22
0x0000000000faa9cc: bl         #0x440a644
0x0000000000faa9d0: adrp       x8, #0x5c97000
0x0000000000faa9d4: add        x8, x8, #0x468
0x0000000000faa9d8: str        x8, [x19]
0x0000000000faa9dc: stp        x26, x25, [x19, #0xa8]
0x0000000000faa9e0: mov        x20, x19
0x0000000000faa9e4: str        xzr, [x20, #0xb8]!
0x0000000000faa9e8: mov        x1, x23
0x0000000000faa9ec: mov        x2, x21
0x0000000000faa9f0: bl         #0xfaaa34
0x0000000000faa9f4: mov        x0, x19
0x0000000000faa9f8: ldp        x29, x30, [sp, #0x70]
0x0000000000faa9fc: ldp        x20, x19, [sp, #0x60]
0x0000000000faaa00: ldp        x22, x21, [sp, #0x50]
0x0000000000faaa04: ldp        x24, x23, [sp, #0x40]
0x0000000000faaa08: ldp        x26, x25, [sp, #0x30]
0x0000000000faaa0c: add        sp, sp, #0x80
0x0000000000faaa10: ret        
0x0000000000faaa14: mov        x21, x0
0x0000000000faaa18: mov        x0, x20
0x0000000000faaa1c: mov        x1, #0
0x0000000000faaa20: bl         #0x4e468
0x0000000000faaa24: mov        x0, x19
0x0000000000faaa28: bl         #0x440a6a0
0x0000000000faaa2c: mov        x0, x21
0x0000000000faaa30: bl         #0x4b97984
