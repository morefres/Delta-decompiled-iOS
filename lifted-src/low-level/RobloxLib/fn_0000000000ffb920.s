; instruction-faithful ARM64 fallback for RobloxLib::function_ffb920
0x0000000000ffb920: sub        sp, sp, #0x90
0x0000000000ffb924: stp        x28, x27, [sp, #0x30]
0x0000000000ffb928: stp        x26, x25, [sp, #0x40]
0x0000000000ffb92c: stp        x24, x23, [sp, #0x50]
0x0000000000ffb930: stp        x22, x21, [sp, #0x60]
0x0000000000ffb934: stp        x20, x19, [sp, #0x70]
0x0000000000ffb938: stp        x29, x30, [sp, #0x80]
0x0000000000ffb93c: add        x29, sp, #0x80
0x0000000000ffb940: mov        x20, x7
0x0000000000ffb944: mov        x21, x6
0x0000000000ffb948: mov        x22, x5
0x0000000000ffb94c: mov        x23, x4
0x0000000000ffb950: mov        x24, x3
0x0000000000ffb954: mov        x25, x2
0x0000000000ffb958: mov        x26, x1
0x0000000000ffb95c: mov        x19, x0
0x0000000000ffb960: ldr        x27, [x29, #0x10]
0x0000000000ffb964: bl         #0xffad18
0x0000000000ffb968: mov        x1, x0
0x0000000000ffb96c: ldp        q0, q1, [x20]
0x0000000000ffb970: stp        q0, q1, [sp]
0x0000000000ffb974: ldr        q0, [x20, #0x20]
0x0000000000ffb978: str        q0, [sp, #0x20]
0x0000000000ffb97c: mov        x4, sp
0x0000000000ffb980: mov        x0, x19
0x0000000000ffb984: mov        x2, x24
0x0000000000ffb988: mov        x3, x21
0x0000000000ffb98c: bl         #0x440a644
0x0000000000ffb990: adrp       x8, #0x5ca3000
0x0000000000ffb994: add        x8, x8, #0x180
0x0000000000ffb998: str        x8, [x19]
0x0000000000ffb99c: stp        x26, x25, [x19, #0xa8]
0x0000000000ffb9a0: mov        x20, x19
0x0000000000ffb9a4: str        xzr, [x20, #0xb8]!
0x0000000000ffb9a8: mov        x21, x19
0x0000000000ffb9ac: str        xzr, [x21, #0xc0]!
0x0000000000ffb9b0: mov        x1, x23
0x0000000000ffb9b4: mov        x2, x22
0x0000000000ffb9b8: mov        x3, x27
0x0000000000ffb9bc: bl         #0xffba18
0x0000000000ffb9c0: mov        x0, x19
0x0000000000ffb9c4: ldp        x29, x30, [sp, #0x80]
0x0000000000ffb9c8: ldp        x20, x19, [sp, #0x70]
0x0000000000ffb9cc: ldp        x22, x21, [sp, #0x60]
0x0000000000ffb9d0: ldp        x24, x23, [sp, #0x50]
0x0000000000ffb9d4: ldp        x26, x25, [sp, #0x40]
0x0000000000ffb9d8: ldp        x28, x27, [sp, #0x30]
0x0000000000ffb9dc: add        sp, sp, #0x90
0x0000000000ffb9e0: ret        
0x0000000000ffb9e4: mov        x8, x21
0x0000000000ffb9e8: mov        x21, x0
0x0000000000ffb9ec: ldr        x1, [x8]
0x0000000000ffb9f0: str        xzr, [x8]
0x0000000000ffb9f4: cbz        x1, #0xffba00
0x0000000000ffb9f8: mov        x0, x8
0x0000000000ffb9fc: bl         #0x246a4
0x0000000000ffba00: mov        x0, x20
0x0000000000ffba04: bl         #0x4b105ec
0x0000000000ffba08: mov        x0, x19
0x0000000000ffba0c: bl         #0x440a6a0
0x0000000000ffba10: mov        x0, x21
0x0000000000ffba14: bl         #0x4b97984
