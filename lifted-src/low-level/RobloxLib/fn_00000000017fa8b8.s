; instruction-faithful ARM64 fallback for RobloxLib::function_17fa8b8
0x00000000017fa8b8: sub        sp, sp, #0x60
0x00000000017fa8bc: stp        x20, x19, [sp, #0x40]
0x00000000017fa8c0: stp        x29, x30, [sp, #0x50]
0x00000000017fa8c4: add        x29, sp, #0x50
0x00000000017fa8c8: adrp       x8, #0x6120000
0x00000000017fa8cc: add        x8, x8, #0xfe8
0x00000000017fa8d0: ldarb      w8, [x8]
0x00000000017fa8d4: tbz        w8, #0, #0x17fa8f0
0x00000000017fa8d8: adrp       x0, #0x6120000
0x00000000017fa8dc: add        x0, x0, #0xfa8
0x00000000017fa8e0: ldp        x29, x30, [sp, #0x50]
0x00000000017fa8e4: ldp        x20, x19, [sp, #0x40]
0x00000000017fa8e8: add        sp, sp, #0x60
0x00000000017fa8ec: ret        
0x00000000017fa8f0: adrp       x0, #0x6120000
0x00000000017fa8f4: add        x0, x0, #0xfe8
0x00000000017fa8f8: bl         #0x428c
0x00000000017fa8fc: cbz        w0, #0x17fa8d8
0x00000000017fa900: bl         #0x419cf90
0x00000000017fa904: ldr        x19, [x0, #8]
0x00000000017fa908: adrp       x1, #0x520f000
0x00000000017fa90c: add        x1, x1, #0x77
0x00000000017fa910: mov        x0, sp
0x00000000017fa914: bl         #0x18aac
0x00000000017fa918: add        x8, sp, #0x18
0x00000000017fa91c: mov        x1, sp
0x00000000017fa920: mov        x0, x19
0x00000000017fa924: bl         #0x514b4
0x00000000017fa928: ldrsb      w20, [sp, #0x2f]
0x00000000017fa92c: ldr        x19, [sp, #0x18]
0x00000000017fa930: bl         #0x419cf90
0x00000000017fa934: cmp        w20, #0
0x00000000017fa938: ldr        w2, [x0, #0x30]
0x00000000017fa93c: add        x8, sp, #0x18
0x00000000017fa940: csel       x1, x19, x8, lt
0x00000000017fa944: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fa948: adrp       x0, #0x6120000
0x00000000017fa94c: add        x0, x0, #0xfa8
0x00000000017fa950: sub        x7, x29, #0x20
0x00000000017fa954: mov        w3, #0
0x00000000017fa958: mov        w4, #0
0x00000000017fa95c: mov        w5, #0
0x00000000017fa960: mov        w6, #1
0x00000000017fa964: bl         #0x441079c
0x00000000017fa968: adrp       x8, #0x6120000
0x00000000017fa96c: adrp       x9, #0x5cdb000
0x00000000017fa970: add        x9, x9, #0x818
0x00000000017fa974: str        x9, [x8, #0xfa8]
0x00000000017fa978: ldrsb      w8, [sp, #0x2f]
0x00000000017fa97c: tbz        w8, #0x1f, #0x17fa988
0x00000000017fa980: ldr        x0, [sp, #0x18]
0x00000000017fa984: bl         #0x47e93a8
0x00000000017fa988: ldrsb      w8, [sp, #0x17]
0x00000000017fa98c: tbz        w8, #0x1f, #0x17fa998
0x00000000017fa990: ldr        x0, [sp]
0x00000000017fa994: bl         #0x47e93a8
0x00000000017fa998: adrp       x0, #0x17fa000
0x00000000017fa99c: add        x0, x0, #0xa10
0x00000000017fa9a0: adrp       x1, #0x6120000
0x00000000017fa9a4: add        x1, x1, #0xfa8
0x00000000017fa9a8: adrp       x2, #0
0x00000000017fa9ac: add        x2, x2, #0
0x00000000017fa9b0: bl         #0x4b984dc
0x00000000017fa9b4: adrp       x0, #0x6120000
0x00000000017fa9b8: add        x0, x0, #0xfe8
0x00000000017fa9bc: bl         #0x43e8
0x00000000017fa9c0: b          #0x17fa8d8
0x00000000017fa9c4: mov        x19, x0
0x00000000017fa9c8: b          #0x17fa9ec
0x00000000017fa9cc: b          #0x17fa9d0
0x00000000017fa9d0: mov        x19, x0
0x00000000017fa9d4: b          #0x17fa9fc
0x00000000017fa9d8: mov        x19, x0
0x00000000017fa9dc: ldrsb      w8, [sp, #0x2f]
0x00000000017fa9e0: tbz        w8, #0x1f, #0x17fa9ec
0x00000000017fa9e4: ldr        x0, [sp, #0x18]
0x00000000017fa9e8: bl         #0x47e93a8
0x00000000017fa9ec: ldrsb      w8, [sp, #0x17]
0x00000000017fa9f0: tbz        w8, #0x1f, #0x17fa9fc
0x00000000017fa9f4: ldr        x0, [sp]
0x00000000017fa9f8: bl         #0x47e93a8
0x00000000017fa9fc: adrp       x0, #0x6120000
0x00000000017faa00: add        x0, x0, #0xfe8
0x00000000017faa04: bl         #0x4450
0x00000000017faa08: mov        x0, x19
0x00000000017faa0c: bl         #0x4b97984
