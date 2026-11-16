; instruction-faithful ARM64 fallback for RobloxLib::function_133e95c
0x000000000133e95c: sub        sp, sp, #0x50
0x000000000133e960: stp        x22, x21, [sp, #0x20]
0x000000000133e964: stp        x20, x19, [sp, #0x30]
0x000000000133e968: stp        x29, x30, [sp, #0x40]
0x000000000133e96c: add        x29, sp, #0x40
0x000000000133e970: mov        x19, x0
0x000000000133e974: bl         #0x133ea24
0x000000000133e978: adrp       x8, #0x4c37000
0x000000000133e97c: ldr        d0, [x8, #0x838]
0x000000000133e980: mov        x20, x0
0x000000000133e984: str        d0, [x20, #0x98]!
0x000000000133e988: mov        w8, #0x3f800000
0x000000000133e98c: stp        w8, wzr, [x0, #0xa0]
0x000000000133e990: mov        w8, #1
0x000000000133e994: stp        wzr, w8, [x0, #0xa8]
0x000000000133e998: strb       w8, [x0, #0xb0]
0x000000000133e99c: adrp       x8, #0x5be6000
0x000000000133e9a0: add        x8, x8, #0xe70
0x000000000133e9a4: add        x8, x8, #0x10
0x000000000133e9a8: str        x8, [x0]
0x000000000133e9ac: adrp       x1, #0x5210000
0x000000000133e9b0: add        x1, x1, #0x1c5
0x000000000133e9b4: add        x0, sp, #8
0x000000000133e9b8: bl         #0x18aac
0x000000000133e9bc: add        x1, sp, #8
0x000000000133e9c0: mov        x0, x19
0x000000000133e9c4: bl         #0x4185868
0x000000000133e9c8: ldrsb      w8, [sp, #0x1f]
0x000000000133e9cc: tbz        w8, #0x1f, #0x133e9d8
0x000000000133e9d0: ldr        x0, [sp, #8]
0x000000000133e9d4: bl         #0x47e93a8
0x000000000133e9d8: mov        x0, x19
0x000000000133e9dc: ldp        x29, x30, [sp, #0x40]
0x000000000133e9e0: ldp        x20, x19, [sp, #0x30]
0x000000000133e9e4: ldp        x22, x21, [sp, #0x20]
0x000000000133e9e8: add        sp, sp, #0x50
0x000000000133e9ec: ret        
0x000000000133e9f0: mov        x21, x0
0x000000000133e9f4: ldrsb      w8, [sp, #0x1f]
0x000000000133e9f8: tbz        w8, #0x1f, #0x133ea0c
0x000000000133e9fc: ldr        x0, [sp, #8]
0x000000000133ea00: bl         #0x47e93a8
0x000000000133ea04: b          #0x133ea0c
0x000000000133ea08: mov        x21, x0
0x000000000133ea0c: mov        x0, x20
0x000000000133ea10: bl         #0x5c818
0x000000000133ea14: mov        x0, x19
0x000000000133ea18: bl         #0x8640c
0x000000000133ea1c: mov        x0, x21
0x000000000133ea20: bl         #0x4b97984
