; instruction-faithful ARM64 fallback for RobloxLib::function_bd8c4
0x00000000000bd8c4: sub        sp, sp, #0x30
0x00000000000bd8c8: stp        x20, x19, [sp, #0x10]
0x00000000000bd8cc: stp        x29, x30, [sp, #0x20]
0x00000000000bd8d0: add        x29, sp, #0x20
0x00000000000bd8d4: mov        x19, x8
0x00000000000bd8d8: cbnz       x0, #0xbd8e0
0x00000000000bd8dc: bl         #0x647f28
0x00000000000bd8e0: str        x0, [sp]
0x00000000000bd8e4: mov        w8, #0x45cf
0x00000000000bd8e8: str        w8, [sp, #8]
0x00000000000bd8ec: mov        x0, sp
0x00000000000bd8f0: mov        x8, x19
0x00000000000bd8f4: bl         #0xbd908
0x00000000000bd8f8: ldp        x29, x30, [sp, #0x20]
0x00000000000bd8fc: ldp        x20, x19, [sp, #0x10]
0x00000000000bd900: add        sp, sp, #0x30
0x00000000000bd904: ret        
0x00000000000bd908: sub        sp, sp, #0x40
0x00000000000bd90c: stp        x20, x19, [sp, #0x20]
0x00000000000bd910: stp        x29, x30, [sp, #0x30]
0x00000000000bd914: add        x29, sp, #0x30
0x00000000000bd918: mov        x19, x8
0x00000000000bd91c: str        x0, [sp, #0x18]
0x00000000000bd920: bl         #0xbbc74
0x00000000000bd924: ldr        x8, [x0, #0x1a8]
0x00000000000bd928: adrp       x9, #0x6673000
0x00000000000bd92c: add        x9, x9, #0x550
0x00000000000bd930: cmp        x8, #0
0x00000000000bd934: csel       x8, x9, x8, eq
0x00000000000bd938: ldr        w3, [x8]
0x00000000000bd93c: adrp       x4, #0xbd000
0x00000000000bd940: add        x4, x4, #0x9c4
0x00000000000bd944: add        x8, sp, #8
0x00000000000bd948: add        x5, sp, #0x18
0x00000000000bd94c: mov        w0, #0x9e
0x00000000000bd950: mov        w1, #0x110
0x00000000000bd954: mov        w2, #8
0x00000000000bd958: bl         #0x20ba8
0x00000000000bd95c: ldp        x9, x8, [sp, #8]
0x00000000000bd960: stp        x9, x8, [x19]
0x00000000000bd964: cbz        x8, #0xbd9b4
0x00000000000bd968: add        x8, x8, #8
0x00000000000bd96c: ldxr       x9, [x8]
0x00000000000bd970: add        x9, x9, #1
0x00000000000bd974: stxr       w10, x9, [x8]
0x00000000000bd978: cbnz       w10, #0xbd96c
0x00000000000bd97c: ldr        x19, [sp, #0x10]
0x00000000000bd980: cbz        x19, #0xbd9b4
0x00000000000bd984: add        x8, x19, #8
0x00000000000bd988: ldaxr      x9, [x8]
0x00000000000bd98c: sub        x10, x9, #1
0x00000000000bd990: stlxr      w11, x10, [x8]
0x00000000000bd994: cbnz       w11, #0xbd988
0x00000000000bd998: cbnz       x9, #0xbd9b4
0x00000000000bd99c: ldr        x8, [x19]
0x00000000000bd9a0: ldr        x8, [x8, #0x10]
0x00000000000bd9a4: mov        x0, x19
0x00000000000bd9a8: blr        x8
0x00000000000bd9ac: mov        x0, x19
0x00000000000bd9b0: bl         #0x4b9808c
0x00000000000bd9b4: ldp        x29, x30, [sp, #0x30]
0x00000000000bd9b8: ldp        x20, x19, [sp, #0x20]
0x00000000000bd9bc: add        sp, sp, #0x40
0x00000000000bd9c0: ret        
