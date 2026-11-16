; instruction-faithful ARM64 fallback for RobloxLib::function_fabb28
0x0000000000fabb28: sub        sp, sp, #0x80
0x0000000000fabb2c: stp        x26, x25, [sp, #0x30]
0x0000000000fabb30: stp        x24, x23, [sp, #0x40]
0x0000000000fabb34: stp        x22, x21, [sp, #0x50]
0x0000000000fabb38: stp        x20, x19, [sp, #0x60]
0x0000000000fabb3c: stp        x29, x30, [sp, #0x70]
0x0000000000fabb40: add        x29, sp, #0x70
0x0000000000fabb44: mov        x20, x7
0x0000000000fabb48: mov        x21, x6
0x0000000000fabb4c: mov        x22, x5
0x0000000000fabb50: mov        x23, x4
0x0000000000fabb54: mov        x24, x3
0x0000000000fabb58: mov        x25, x2
0x0000000000fabb5c: mov        x26, x1
0x0000000000fabb60: mov        x19, x0
0x0000000000fabb64: bl         #0xfa61d4
0x0000000000fabb68: mov        x1, x0
0x0000000000fabb6c: ldp        q0, q1, [x21]
0x0000000000fabb70: stp        q0, q1, [sp]
0x0000000000fabb74: ldr        q0, [x21, #0x20]
0x0000000000fabb78: str        q0, [sp, #0x20]
0x0000000000fabb7c: mov        x4, sp
0x0000000000fabb80: mov        x0, x19
0x0000000000fabb84: mov        x2, x24
0x0000000000fabb88: mov        x3, x22
0x0000000000fabb8c: bl         #0x440a644
0x0000000000fabb90: adrp       x8, #0x5c97000
0x0000000000fabb94: add        x8, x8, #0x5d0
0x0000000000fabb98: str        x8, [x19]
0x0000000000fabb9c: stp        x26, x25, [x19, #0xa8]
0x0000000000fabba0: str        xzr, [x19, #0xb8]
0x0000000000fabba4: mov        x1, x23
0x0000000000fabba8: mov        x2, x20
0x0000000000fabbac: bl         #0xfabbf4
0x0000000000fabbb0: mov        x0, x19
0x0000000000fabbb4: ldp        x29, x30, [sp, #0x70]
0x0000000000fabbb8: ldp        x20, x19, [sp, #0x60]
0x0000000000fabbbc: ldp        x22, x21, [sp, #0x50]
0x0000000000fabbc0: ldp        x24, x23, [sp, #0x40]
0x0000000000fabbc4: ldp        x26, x25, [sp, #0x30]
0x0000000000fabbc8: add        sp, sp, #0x80
0x0000000000fabbcc: ret        
0x0000000000fabbd0: mov        x20, x0
0x0000000000fabbd4: ldr        x0, [x19, #0xb8]
0x0000000000fabbd8: str        xzr, [x19, #0xb8]
0x0000000000fabbdc: cbz        x0, #0xfabbe4
0x0000000000fabbe0: bl         #0x47e93a8
0x0000000000fabbe4: mov        x0, x19
0x0000000000fabbe8: bl         #0x440a6a0
0x0000000000fabbec: mov        x0, x20
0x0000000000fabbf0: bl         #0x4b97984
