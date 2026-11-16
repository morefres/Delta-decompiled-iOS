; instruction-faithful ARM64 fallback for RobloxLib::function_93e97c
0x000000000093e97c: sub        sp, sp, #0x40
0x000000000093e980: stp        x20, x19, [sp, #0x20]
0x000000000093e984: stp        x29, x30, [sp, #0x30]
0x000000000093e988: add        x29, sp, #0x30
0x000000000093e98c: mov        x19, x0
0x000000000093e990: ldr        x8, [x0]
0x000000000093e994: ldr        x8, [x8, #0x268]
0x000000000093e998: blr        x8
0x000000000093e99c: tbnz       w0, #0, #0x93e9d8
0x000000000093e9a0: bl         #0x419b24c
0x000000000093e9a4: mov        x20, x0
0x000000000093e9a8: adrp       x1, #0x520c000
0x000000000093e9ac: add        x1, x1, #0xa35
0x000000000093e9b0: add        x0, sp, #8
0x000000000093e9b4: bl         #0x18aac
0x000000000093e9b8: add        x1, sp, #8
0x000000000093e9bc: mov        x0, x20
0x000000000093e9c0: mov        w2, #-1
0x000000000093e9c4: bl         #0x5c818
0x000000000093e9c8: ldrsb      w8, [sp, #0x1f]
0x000000000093e9cc: tbz        w8, #0x1f, #0x93e9d8
0x000000000093e9d0: ldr        x0, [sp, #8]
0x000000000093e9d4: bl         #0x47e93a8
0x000000000093e9d8: mov        x0, x19
0x000000000093e9dc: bl         #0x4f3190
0x000000000093e9e0: ldr        x0, [x0]
0x000000000093e9e4: ldp        x29, x30, [sp, #0x30]
0x000000000093e9e8: ldp        x20, x19, [sp, #0x20]
0x000000000093e9ec: add        sp, sp, #0x40
0x000000000093e9f0: ret        
0x000000000093e9f4: mov        x19, x0
0x000000000093e9f8: ldrsb      w8, [sp, #0x1f]
0x000000000093e9fc: tbz        w8, #0x1f, #0x93ea08
0x000000000093ea00: ldr        x0, [sp, #8]
0x000000000093ea04: bl         #0x47e93a8
0x000000000093ea08: mov        x0, x19
0x000000000093ea0c: bl         #0x4b97984
