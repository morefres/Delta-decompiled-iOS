; instruction-faithful ARM64 fallback for RobloxLib::function_a7994c
0x0000000000a7994c: sub        sp, sp, #0x40
0x0000000000a79950: stp        x22, x21, [sp, #0x10]
0x0000000000a79954: stp        x20, x19, [sp, #0x20]
0x0000000000a79958: stp        x29, x30, [sp, #0x30]
0x0000000000a7995c: add        x29, sp, #0x30
0x0000000000a79960: mov        x20, x3
0x0000000000a79964: mov        x21, x1
0x0000000000a79968: mov        x19, x8
0x0000000000a7996c: add        x22, x0, #0x10
0x0000000000a79970: mov        w0, #0xb0
0x0000000000a79974: bl         #0x47e9370
0x0000000000a79978: stp        x0, x22, [x19]
0x0000000000a7997c: str        xzr, [x19, #0x10]
0x0000000000a79980: stp        xzr, x21, [x0], #0x10
0x0000000000a79984: ldr        x8, [x20]
0x0000000000a79988: str        x8, [sp, #8]
0x0000000000a7998c: add        x1, sp, #8
0x0000000000a79990: add        x2, sp, #7
0x0000000000a79994: bl         #0xa799cc
0x0000000000a79998: mov        w8, #1
0x0000000000a7999c: strb       w8, [x19, #0x10]
0x0000000000a799a0: ldp        x29, x30, [sp, #0x30]
0x0000000000a799a4: ldp        x20, x19, [sp, #0x20]
0x0000000000a799a8: ldp        x22, x21, [sp, #0x10]
0x0000000000a799ac: add        sp, sp, #0x40
0x0000000000a799b0: ret        
0x0000000000a799b4: mov        x20, x0
0x0000000000a799b8: mov        x0, x19
0x0000000000a799bc: mov        x1, #0
0x0000000000a799c0: bl         #0xa79a6c
0x0000000000a799c4: mov        x0, x20
0x0000000000a799c8: bl         #0x4b97984
