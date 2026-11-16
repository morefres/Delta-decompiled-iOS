; instruction-faithful ARM64 fallback for RobloxLib::function_4d1988
0x00000000004d1988: stp        x20, x19, [sp, #-0x20]!
0x00000000004d198c: stp        x29, x30, [sp, #0x10]
0x00000000004d1990: add        x29, sp, #0x10
0x00000000004d1994: mov        x19, x0
0x00000000004d1998: adrp       x8, #0x4baa000
0x00000000004d199c: ldr        d0, [x8, #0x668]
0x00000000004d19a0: adrp       x8, #0x4d1000
0x00000000004d19a4: add        x8, x8, #0xa28
0x00000000004d19a8: str        d0, [x0]
0x00000000004d19ac: stp        xzr, xzr, [x0, #0x10]
0x00000000004d19b0: str        x8, [x0, #8]
0x00000000004d19b4: ldr        x8, [x1]
0x00000000004d19b8: str        x8, [x0, #0x20]
0x00000000004d19bc: cbz        x8, #0x4d19e0
0x00000000004d19c0: add        x8, x8, #4
0x00000000004d19c4: ldaxr      w9, [x8]
0x00000000004d19c8: add        w9, w9, #1
0x00000000004d19cc: stlxr      w10, w9, [x8]
0x00000000004d19d0: cbnz       w10, #0x4d19c4
0x00000000004d19d4: ldr        x8, [x19, #0x18]
0x00000000004d19d8: orr        x8, x8, #4
0x00000000004d19dc: b          #0x4d19e4
0x00000000004d19e0: mov        w8, #4
0x00000000004d19e4: str        x8, [x19, #0x18]
0x00000000004d19e8: adrp       x8, #0x4d1000
0x00000000004d19ec: add        x8, x8, #0xac0
0x00000000004d19f0: str        x8, [x19, #0x28]
0x00000000004d19f4: str        xzr, [x19, #0x48]
0x00000000004d19f8: add        x0, x19, #0x30
0x00000000004d19fc: mov        x1, x2
0x00000000004d1a00: bl         #0x19204
0x00000000004d1a04: mov        x0, x19
0x00000000004d1a08: ldp        x29, x30, [sp, #0x10]
0x00000000004d1a0c: ldp        x20, x19, [sp], #0x20
0x00000000004d1a10: ret        
0x00000000004d1a14: mov        x20, x0
0x00000000004d1a18: mov        x0, x19
0x00000000004d1a1c: bl         #0x47f1ca8
0x00000000004d1a20: mov        x0, x20
0x00000000004d1a24: bl         #0x4b97984
