; instruction-faithful ARM64 fallback for RobloxLib::function_aaa8b0
0x0000000000aaa8b0: sub        sp, sp, #0x30
0x0000000000aaa8b4: stp        x20, x19, [sp, #0x10]
0x0000000000aaa8b8: stp        x29, x30, [sp, #0x20]
0x0000000000aaa8bc: add        x29, sp, #0x20
0x0000000000aaa8c0: mov        x19, x8
0x0000000000aaa8c4: cbnz       x0, #0xaaa8cc
0x0000000000aaa8c8: bl         #0x647f28
0x0000000000aaa8cc: str        x0, [sp]
0x0000000000aaa8d0: mov        w8, #0x3955
0x0000000000aaa8d4: str        w8, [sp, #8]
0x0000000000aaa8d8: mov        x0, sp
0x0000000000aaa8dc: mov        x8, x19
0x0000000000aaa8e0: bl         #0xaaa8f4
0x0000000000aaa8e4: ldp        x29, x30, [sp, #0x20]
0x0000000000aaa8e8: ldp        x20, x19, [sp, #0x10]
0x0000000000aaa8ec: add        sp, sp, #0x30
0x0000000000aaa8f0: ret        
0x0000000000aaa8f4: sub        sp, sp, #0x40
0x0000000000aaa8f8: stp        x20, x19, [sp, #0x20]
0x0000000000aaa8fc: stp        x29, x30, [sp, #0x30]
0x0000000000aaa900: add        x29, sp, #0x30
0x0000000000aaa904: mov        x19, x8
0x0000000000aaa908: str        x0, [sp, #0x18]
0x0000000000aaa90c: bl         #0x1d79238
0x0000000000aaa910: ldr        x8, [x0, #0x1a8]
0x0000000000aaa914: adrp       x9, #0x6673000
0x0000000000aaa918: add        x9, x9, #0x550
0x0000000000aaa91c: cmp        x8, #0
0x0000000000aaa920: csel       x8, x9, x8, eq
0x0000000000aaa924: ldr        w3, [x8]
0x0000000000aaa928: adrp       x4, #0xaaa000
0x0000000000aaa92c: add        x4, x4, #0x9b0
0x0000000000aaa930: add        x8, sp, #8
0x0000000000aaa934: add        x5, sp, #0x18
0x0000000000aaa938: mov        w0, #0x32d
0x0000000000aaa93c: mov        w1, #0x408
0x0000000000aaa940: mov        w2, #8
0x0000000000aaa944: bl         #0x20ba8
0x0000000000aaa948: ldp        x9, x8, [sp, #8]
0x0000000000aaa94c: stp        x9, x8, [x19]
0x0000000000aaa950: cbz        x8, #0xaaa9a0
0x0000000000aaa954: add        x8, x8, #8
0x0000000000aaa958: ldxr       x9, [x8]
0x0000000000aaa95c: add        x9, x9, #1
0x0000000000aaa960: stxr       w10, x9, [x8]
0x0000000000aaa964: cbnz       w10, #0xaaa958
0x0000000000aaa968: ldr        x19, [sp, #0x10]
0x0000000000aaa96c: cbz        x19, #0xaaa9a0
0x0000000000aaa970: add        x8, x19, #8
0x0000000000aaa974: ldaxr      x9, [x8]
0x0000000000aaa978: sub        x10, x9, #1
0x0000000000aaa97c: stlxr      w11, x10, [x8]
0x0000000000aaa980: cbnz       w11, #0xaaa974
0x0000000000aaa984: cbnz       x9, #0xaaa9a0
0x0000000000aaa988: ldr        x8, [x19]
0x0000000000aaa98c: ldr        x8, [x8, #0x10]
0x0000000000aaa990: mov        x0, x19
0x0000000000aaa994: blr        x8
0x0000000000aaa998: mov        x0, x19
0x0000000000aaa99c: bl         #0x4b9808c
0x0000000000aaa9a0: ldp        x29, x30, [sp, #0x30]
0x0000000000aaa9a4: ldp        x20, x19, [sp, #0x20]
0x0000000000aaa9a8: add        sp, sp, #0x40
0x0000000000aaa9ac: ret        
