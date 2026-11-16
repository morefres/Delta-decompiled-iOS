; instruction-faithful ARM64 fallback for RobloxLib::function_1ba96c
0x00000000001ba96c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba970: stp        x29, x30, [sp, #0x10]
0x00000000001ba974: add        x29, sp, #0x10
0x00000000001ba978: mov        x19, x0
0x00000000001ba97c: adrp       x8, #0x5c23000
0x00000000001ba980: add        x8, x8, #0xba0
0x00000000001ba984: mov        x20, x0
0x00000000001ba988: str        x8, [x20], #0x28
0x00000000001ba98c: mov        x0, x20
0x00000000001ba990: bl         #0x47f1840
0x00000000001ba994: cbz        w0, #0x1ba9a0
0x00000000001ba998: mov        x0, x20
0x00000000001ba99c: bl         #0x47f1598
0x00000000001ba9a0: add        x0, x19, #0x30
0x00000000001ba9a4: bl         #0x47f1840
0x00000000001ba9a8: cbz        w0, #0x1ba9b4
0x00000000001ba9ac: add        x0, x19, #0x30
0x00000000001ba9b0: bl         #0x47f1598
0x00000000001ba9b4: ldur       x0, [x19, #0x30]
0x00000000001ba9b8: cbz        x0, #0x1ba9d8
0x00000000001ba9bc: add        x8, x0, #4
0x00000000001ba9c0: ldaxr      w9, [x8]
0x00000000001ba9c4: subs       w9, w9, #1
0x00000000001ba9c8: stlxr      w10, w9, [x8]
0x00000000001ba9cc: cbnz       w10, #0x1ba9c0
0x00000000001ba9d0: b.ne       #0x1ba9d8
0x00000000001ba9d4: bl         #0x47f26a8
0x00000000001ba9d8: ldr        x0, [x20]
0x00000000001ba9dc: cbz        x0, #0x1ba9fc
0x00000000001ba9e0: add        x8, x0, #4
0x00000000001ba9e4: ldaxr      w9, [x8]
0x00000000001ba9e8: subs       w9, w9, #1
0x00000000001ba9ec: stlxr      w10, w9, [x8]
0x00000000001ba9f0: cbnz       w10, #0x1ba9e4
0x00000000001ba9f4: b.ne       #0x1ba9fc
0x00000000001ba9f8: bl         #0x47f26a8
0x00000000001ba9fc: mov        x0, x19
0x00000000001baa00: ldp        x29, x30, [sp, #0x10]
0x00000000001baa04: ldp        x20, x19, [sp], #0x20
0x00000000001baa08: ret        
0x00000000001baa0c: bl         #0x18bd8
