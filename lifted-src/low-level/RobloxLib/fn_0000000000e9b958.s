; instruction-faithful ARM64 fallback for RobloxLib::function_e9b958
0x0000000000e9b958: sub        sp, sp, #0x70
0x0000000000e9b95c: stp        x24, x23, [sp, #0x30]
0x0000000000e9b960: stp        x22, x21, [sp, #0x40]
0x0000000000e9b964: stp        x20, x19, [sp, #0x50]
0x0000000000e9b968: stp        x29, x30, [sp, #0x60]
0x0000000000e9b96c: add        x29, sp, #0x60
0x0000000000e9b970: mov        x20, x5
0x0000000000e9b974: mov        x21, x4
0x0000000000e9b978: mov        x23, x3
0x0000000000e9b97c: mov        x22, x2
0x0000000000e9b980: mov        x19, x1
0x0000000000e9b984: mov        x24, x0
0x0000000000e9b988: stp        xzr, xzr, [sp, #0x20]
0x0000000000e9b98c: str        xzr, [sp, #0x18]
0x0000000000e9b990: adrp       x8, #0x4bdc000
0x0000000000e9b994: ldr        q0, [x8, #0xf10]
0x0000000000e9b998: str        q0, [sp]
0x0000000000e9b99c: bl         #0x6952fc
0x0000000000e9b9a0: mov        x4, x0
0x0000000000e9b9a4: ldr        x8, [x24]
0x0000000000e9b9a8: ldr        x8, [x8, #0x38]
0x0000000000e9b9ac: add        x1, sp, #0x28
0x0000000000e9b9b0: add        x2, sp, #0x18
0x0000000000e9b9b4: mov        x3, sp
0x0000000000e9b9b8: mov        x0, x24
0x0000000000e9b9bc: blr        x8
0x0000000000e9b9c0: mov        x24, x0
0x0000000000e9b9c4: cbnz       w0, #0xe9b9e4
0x0000000000e9b9c8: ldr        x0, [sp, #0x28]
0x0000000000e9b9cc: ldrh       w2, [x23]
0x0000000000e9b9d0: mov        x1, x22
0x0000000000e9b9d4: mov        x3, x21
0x0000000000e9b9d8: mov        x4, x20
0x0000000000e9b9dc: bl         #0xe97f04
0x0000000000e9b9e0: str        x0, [x19]
0x0000000000e9b9e4: mov        x0, x24
0x0000000000e9b9e8: ldp        x29, x30, [sp, #0x60]
0x0000000000e9b9ec: ldp        x20, x19, [sp, #0x50]
0x0000000000e9b9f0: ldp        x22, x21, [sp, #0x40]
0x0000000000e9b9f4: ldp        x24, x23, [sp, #0x30]
0x0000000000e9b9f8: add        sp, sp, #0x70
0x0000000000e9b9fc: ret        
0x0000000000e9ba00: bl         #0x18bd8
