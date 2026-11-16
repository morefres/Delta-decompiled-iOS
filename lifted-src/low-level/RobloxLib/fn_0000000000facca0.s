; instruction-faithful ARM64 fallback for RobloxLib::function_facca0
0x0000000000facca0: sub        sp, sp, #0x60
0x0000000000facca4: stp        x26, x25, [sp, #0x10]
0x0000000000facca8: stp        x24, x23, [sp, #0x20]
0x0000000000faccac: stp        x22, x21, [sp, #0x30]
0x0000000000faccb0: stp        x20, x19, [sp, #0x40]
0x0000000000faccb4: stp        x29, x30, [sp, #0x50]
0x0000000000faccb8: add        x29, sp, #0x50
0x0000000000faccbc: mov        x20, x6
0x0000000000faccc0: mov        x21, x5
0x0000000000faccc4: mov        x22, x4
0x0000000000faccc8: mov        x23, x3
0x0000000000facccc: mov        x24, x2
0x0000000000faccd0: mov        x25, x1
0x0000000000faccd4: mov        x19, x0
0x0000000000faccd8: bl         #0x12a1990
0x0000000000faccdc: mov        x2, x0
0x0000000000facce0: strb       wzr, [sp]
0x0000000000facce4: mov        x0, x19
0x0000000000facce8: mov        x1, x25
0x0000000000faccec: mov        x3, x24
0x0000000000faccf0: mov        x4, x23
0x0000000000faccf4: mov        x5, x21
0x0000000000faccf8: mov        x6, x20
0x0000000000faccfc: mov        x7, x20
0x0000000000facd00: bl         #0x440b370
0x0000000000facd04: adrp       x8, #0x5c97000
0x0000000000facd08: add        x8, x8, #0x660
0x0000000000facd0c: str        x8, [x19]
0x0000000000facd10: ldr        x0, [x22]
0x0000000000facd14: str        xzr, [x22]
0x0000000000facd18: mov        x20, x19
0x0000000000facd1c: str        x0, [x20, #0xb0]!
0x0000000000facd20: mov        x21, x19
0x0000000000facd24: str        xzr, [x21, #0xb8]!
0x0000000000facd28: str        xzr, [x19, #0xc0]
0x0000000000facd2c: cbz        x0, #0xfacd70
0x0000000000facd30: ldr        x8, [x0]
0x0000000000facd34: ldr        x8, [x8, #0x18]
0x0000000000facd38: blr        x8
0x0000000000facd3c: cbz        w0, #0xfacd50
0x0000000000facd40: ldurh      w8, [x19, #0xa9]
0x0000000000facd44: mov        w9, #0xfff5
0x0000000000facd48: and        w8, w8, w9
0x0000000000facd4c: sturh      w8, [x19, #0xa9]
0x0000000000facd50: ldr        x8, [x19]
0x0000000000facd54: ldr        x8, [x8, #0x10]
0x0000000000facd58: mov        x0, x19
0x0000000000facd5c: blr        x8
0x0000000000facd60: cbz        w0, #0xfacd70
0x0000000000facd64: ldurh      w8, [x19, #0xa9]
0x0000000000facd68: and        w8, w8, #0xfffffff9
0x0000000000facd6c: sturh      w8, [x19, #0xa9]
0x0000000000facd70: mov        x0, x19
0x0000000000facd74: ldp        x29, x30, [sp, #0x50]
0x0000000000facd78: ldp        x20, x19, [sp, #0x40]
0x0000000000facd7c: ldp        x22, x21, [sp, #0x30]
0x0000000000facd80: ldp        x24, x23, [sp, #0x20]
0x0000000000facd84: ldp        x26, x25, [sp, #0x10]
0x0000000000facd88: add        sp, sp, #0x60
0x0000000000facd8c: ret        
0x0000000000facd90: mov        x22, x0
0x0000000000facd94: ldr        x0, [x19, #0xc0]
0x0000000000facd98: str        xzr, [x19, #0xc0]
0x0000000000facd9c: cbz        x0, #0xfacdac
0x0000000000facda0: ldr        x8, [x0]
0x0000000000facda4: ldr        x8, [x8, #8]
0x0000000000facda8: blr        x8
0x0000000000facdac: mov        x0, x21
0x0000000000facdb0: mov        x1, x20
0x0000000000facdb4: bl         #0x4b0de9c
0x0000000000facdb8: mov        x0, x22
0x0000000000facdbc: bl         #0x4b97984
