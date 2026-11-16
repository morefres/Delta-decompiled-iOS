; instruction-faithful ARM64 fallback for RobloxLib::function_f029b8
0x0000000000f029b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f029bc: stp        x20, x19, [sp, #0x10]
0x0000000000f029c0: stp        x29, x30, [sp, #0x20]
0x0000000000f029c4: add        x29, sp, #0x20
0x0000000000f029c8: mov        x20, x2
0x0000000000f029cc: mov        x19, x0
0x0000000000f029d0: bl         #0x18aac
0x0000000000f029d4: bl         #0x440fa6c
0x0000000000f029d8: mov        x21, x19
0x0000000000f029dc: str        xzr, [x21, #0x20]!
0x0000000000f029e0: stur       x0, [x21, #-8]
0x0000000000f029e4: mov        x0, x21
0x0000000000f029e8: mov        x1, x20
0x0000000000f029ec: bl         #0x79768
0x0000000000f029f0: mov        x0, x19
0x0000000000f029f4: ldp        x29, x30, [sp, #0x20]
0x0000000000f029f8: ldp        x20, x19, [sp, #0x10]
0x0000000000f029fc: ldp        x22, x21, [sp], #0x30
0x0000000000f02a00: ret        
0x0000000000f02a04: mov        x20, x0
0x0000000000f02a08: ldr        x8, [x21]
0x0000000000f02a0c: cbz        x8, #0xf02a28
0x0000000000f02a10: ldr        x8, [x8, #0x10]
0x0000000000f02a14: add        x0, x19, #0x28
0x0000000000f02a18: blr        x8
0x0000000000f02a1c: b          #0xf02a28
0x0000000000f02a20: bl         #0x18bd8
0x0000000000f02a24: mov        x20, x0
0x0000000000f02a28: ldrsb      w8, [x19, #0x17]
0x0000000000f02a2c: tbz        w8, #0x1f, #0xf02a38
0x0000000000f02a30: ldr        x0, [x19]
0x0000000000f02a34: bl         #0x47e93a8
0x0000000000f02a38: mov        x0, x20
0x0000000000f02a3c: bl         #0x4b97984
