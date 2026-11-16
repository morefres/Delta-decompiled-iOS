; instruction-faithful ARM64 fallback for RobloxLib::function_b5b83c
0x0000000000b5b83c: sub        sp, sp, #0x60
0x0000000000b5b840: stp        x24, x23, [sp, #0x20]
0x0000000000b5b844: stp        x22, x21, [sp, #0x30]
0x0000000000b5b848: stp        x20, x19, [sp, #0x40]
0x0000000000b5b84c: stp        x29, x30, [sp, #0x50]
0x0000000000b5b850: add        x29, sp, #0x50
0x0000000000b5b854: mov        x19, x1
0x0000000000b5b858: mov        x20, x0
0x0000000000b5b85c: adrp       x8, #0x6106000
0x0000000000b5b860: ldrb       w8, [x8, #0x8a0]
0x0000000000b5b864: cmp        w8, #1
0x0000000000b5b868: b.ne       #0xb5b960
0x0000000000b5b86c: ldr        x8, [x19]
0x0000000000b5b870: add        x0, x20, #0xae0
0x0000000000b5b874: add        x1, x8, #0x2e0
0x0000000000b5b878: bl         #0xb5d1a8
0x0000000000b5b87c: add        x20, x0, #8
0x0000000000b5b880: cmp        x0, #0
0x0000000000b5b884: csel       x23, xzr, x20, eq
0x0000000000b5b888: cbz        x0, #0xb5b9a4
0x0000000000b5b88c: mov        x21, x0
0x0000000000b5b890: ldr        x0, [x0, #0x10]
0x0000000000b5b894: cbz        x0, #0xb5b9a4
0x0000000000b5b898: bl         #0x4b98098
0x0000000000b5b89c: str        x0, [sp, #0x18]
0x0000000000b5b8a0: cbz        x0, #0xb5b9a4
0x0000000000b5b8a4: ldr        x8, [x20]
0x0000000000b5b8a8: str        x8, [sp, #0x10]
0x0000000000b5b8ac: cmp        x8, #0
0x0000000000b5b8b0: cset       w20, ne
0x0000000000b5b8b4: cbz        x8, #0xb5b9c4
0x0000000000b5b8b8: ldr        x0, [x19]
0x0000000000b5b8bc: add        x1, sp, #0x10
0x0000000000b5b8c0: bl         #0x1a230
0x0000000000b5b8c4: ldr        x1, [x19]
0x0000000000b5b8c8: mov        x0, sp
0x0000000000b5b8cc: mov        w2, #5
0x0000000000b5b8d0: bl         #0xdef62c
0x0000000000b5b8d4: ldr        x8, [x19]
0x0000000000b5b8d8: add        x0, x8, #0x10
0x0000000000b5b8dc: mov        x1, sp
0x0000000000b5b8e0: bl         #0x1a230
0x0000000000b5b8e4: ldr        x22, [sp, #8]
0x0000000000b5b8e8: cbz        x22, #0xb5b91c
0x0000000000b5b8ec: add        x8, x22, #8
0x0000000000b5b8f0: ldaxr      x9, [x8]
0x0000000000b5b8f4: sub        x10, x9, #1
0x0000000000b5b8f8: stlxr      w11, x10, [x8]
0x0000000000b5b8fc: cbnz       w11, #0xb5b8f0
0x0000000000b5b900: cbnz       x9, #0xb5b91c
0x0000000000b5b904: ldr        x8, [x22]
0x0000000000b5b908: ldr        x8, [x8, #0x10]
0x0000000000b5b90c: mov        x0, x22
0x0000000000b5b910: blr        x8
0x0000000000b5b914: mov        x0, x22
0x0000000000b5b918: bl         #0x4b9808c
0x0000000000b5b91c: add        x8, x21, #0x18
0x0000000000b5b920: mov        w9, #0x280
0x0000000000b5b924: ldr        x10, [x19]
0x0000000000b5b928: ldr        q0, [x8], #0x10
0x0000000000b5b92c: str        q0, [x10, x9]
0x0000000000b5b930: add        x9, x9, #0x10
0x0000000000b5b934: cmp        x9, #0x2e0
0x0000000000b5b938: b.ne       #0xb5b924
0x0000000000b5b93c: ldr        x8, [x19]
0x0000000000b5b940: ldr        q0, [x23, #0x70]
0x0000000000b5b944: str        q0, [x8, #0x270]
0x0000000000b5b948: ldr        x8, [x19]
0x0000000000b5b94c: mov        w9, #2
0x0000000000b5b950: str        w9, [x8, #0x26c]
0x0000000000b5b954: ldr        x22, [sp, #0x18]
0x0000000000b5b958: cbnz       x22, #0xb5b9c8
0x0000000000b5b95c: b          #0xb5ba08
0x0000000000b5b960: ldr        w8, [x20, #0xab8]
0x0000000000b5b964: cbz        w8, #0xb5b9a4
0x0000000000b5b968: ldr        x8, [x19]
0x0000000000b5b96c: add        x0, x20, #0xab8
0x0000000000b5b970: add        x1, x8, #0x2e0
0x0000000000b5b974: mov        w2, #0
0x0000000000b5b978: bl         #0xb5ce78
0x0000000000b5b97c: tbnz       x0, #0x20, #0xb5b9a4
0x0000000000b5b980: ldr        x8, [x19]
0x0000000000b5b984: add        x0, x20, #0xab8
0x0000000000b5b988: add        x1, x8, #0x2e0
0x0000000000b5b98c: bl         #0xb5d200
0x0000000000b5b990: ldr        x8, [x0, #0x10]
0x0000000000b5b994: cbz        x8, #0xb5b9a4
0x0000000000b5b998: ldr        x8, [x8, #8]
0x0000000000b5b99c: cmn        x8, #1
0x0000000000b5b9a0: b.ne       #0xb5b9fc
0x0000000000b5b9a4: mov        w20, #0
0x0000000000b5b9a8: mov        x0, x20
0x0000000000b5b9ac: ldp        x29, x30, [sp, #0x50]
0x0000000000b5b9b0: ldp        x20, x19, [sp, #0x40]
0x0000000000b5b9b4: ldp        x22, x21, [sp, #0x30]
0x0000000000b5b9b8: ldp        x24, x23, [sp, #0x20]
0x0000000000b5b9bc: add        sp, sp, #0x60
0x0000000000b5b9c0: ret        
0x0000000000b5b9c4: mov        x22, x0
0x0000000000b5b9c8: add        x8, x22, #8
0x0000000000b5b9cc: ldaxr      x9, [x8]
0x0000000000b5b9d0: sub        x10, x9, #1
0x0000000000b5b9d4: stlxr      w11, x10, [x8]
0x0000000000b5b9d8: cbnz       w11, #0xb5b9cc
0x0000000000b5b9dc: cbnz       x9, #0xb5b9a8
0x0000000000b5b9e0: ldr        x8, [x22]
0x0000000000b5b9e4: ldr        x8, [x8, #0x10]
0x0000000000b5b9e8: mov        x0, x22
0x0000000000b5b9ec: blr        x8
0x0000000000b5b9f0: mov        x0, x22
0x0000000000b5b9f4: bl         #0x4b9808c
0x0000000000b5b9f8: b          #0xb5b9a8
0x0000000000b5b9fc: add        x1, x20, #0xab8
0x0000000000b5ba00: mov        x0, x19
0x0000000000b5ba04: bl         #0x4b1c8b8
0x0000000000b5ba08: mov        w20, #1
0x0000000000b5ba0c: b          #0xb5b9a8
0x0000000000b5ba10: mov        x19, x0
0x0000000000b5ba14: add        x0, sp, #0x10
0x0000000000b5ba18: bl         #0x1df28
0x0000000000b5ba1c: mov        x0, x19
0x0000000000b5ba20: bl         #0x4b97984
