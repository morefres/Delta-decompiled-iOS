; instruction-faithful ARM64 fallback for RobloxLib::function_a2b788
0x0000000000a2b788: sub        sp, sp, #0xa0
0x0000000000a2b78c: stp        x22, x21, [sp, #0x70]
0x0000000000a2b790: stp        x20, x19, [sp, #0x80]
0x0000000000a2b794: stp        x29, x30, [sp, #0x90]
0x0000000000a2b798: add        x29, sp, #0x90
0x0000000000a2b79c: mov        x20, x2
0x0000000000a2b7a0: mov        x19, x1
0x0000000000a2b7a4: mov        x21, x0
0x0000000000a2b7a8: ldr        x22, [x0]
0x0000000000a2b7ac: adrp       x8, #0x610c000
0x0000000000a2b7b0: add        x8, x8, #0x848
0x0000000000a2b7b4: ldrb       w8, [x8]
0x0000000000a2b7b8: cmp        w8, #1
0x0000000000a2b7bc: b.ne       #0xa2b7e0
0x0000000000a2b7c0: mov        w8, #0x3d38
0x0000000000a2b7c4: ldrb       w8, [x22, x8]
0x0000000000a2b7c8: tbnz       w8, #0, #0xa2b7e0
0x0000000000a2b7cc: ldr        x0, [x22, #0x3d28]
0x0000000000a2b7d0: bl         #0x8ed344
0x0000000000a2b7d4: tbnz       w0, #0, #0xa2b7e0
0x0000000000a2b7d8: ldr        w8, [x20, #0x30]
0x0000000000a2b7dc: cbz        w8, #0xa2b934
0x0000000000a2b7e0: mov        x0, x20
0x0000000000a2b7e4: bl         #0xa22c2c
0x0000000000a2b7e8: cbz        w0, #0xa2b848
0x0000000000a2b7ec: mov        x0, x22
0x0000000000a2b7f0: mov        x1, x19
0x0000000000a2b7f4: bl         #0xa23a94
0x0000000000a2b7f8: mov        x19, x0
0x0000000000a2b7fc: mov        x0, x22
0x0000000000a2b800: mov        x1, x20
0x0000000000a2b804: bl         #0xa23a94
0x0000000000a2b808: mov        x2, x0
0x0000000000a2b80c: ldr        x0, [x21, #8]
0x0000000000a2b810: ldr        w8, [x0, #8]
0x0000000000a2b814: cbz        w8, #0xa2b83c
0x0000000000a2b818: ldr        x9, [x0]
0x0000000000a2b81c: lsl        x8, x8, #4
0x0000000000a2b820: add        x9, x9, #8
0x0000000000a2b824: ldr        x10, [x9]
0x0000000000a2b828: cmp        x10, x2
0x0000000000a2b82c: b.eq       #0xa2b934
0x0000000000a2b830: add        x9, x9, #0x10
0x0000000000a2b834: subs       x8, x8, #0x10
0x0000000000a2b838: b.ne       #0xa2b824
0x0000000000a2b83c: mov        x1, x19
0x0000000000a2b840: bl         #0x439cb0
0x0000000000a2b844: b          #0xa2b934
0x0000000000a2b848: adrp       x0, #0x6103000
0x0000000000a2b84c: add        x0, x0, #0xa78
0x0000000000a2b850: bl         #0x47aad64
0x0000000000a2b854: cbz        w0, #0xa2b934
0x0000000000a2b858: ldr        x8, [x20]
0x0000000000a2b85c: ldr        x9, [x8, #0xb8]
0x0000000000a2b860: add        x21, sp, #0x20
0x0000000000a2b864: add        x8, sp, #0x20
0x0000000000a2b868: mov        x0, x20
0x0000000000a2b86c: blr        x9
0x0000000000a2b870: ldr        x8, [x19]
0x0000000000a2b874: ldr        x9, [x8, #0xb8]
0x0000000000a2b878: add        x20, sp, #8
0x0000000000a2b87c: add        x8, sp, #8
0x0000000000a2b880: mov        x0, x19
0x0000000000a2b884: blr        x9
0x0000000000a2b888: ldrsb      x8, [sp, #0x37]
0x0000000000a2b88c: cmp        x8, #0
0x0000000000a2b890: ldp        x9, x10, [sp, #0x20]
0x0000000000a2b894: csel       x9, x9, x21, lt
0x0000000000a2b898: cmp        w8, #0
0x0000000000a2b89c: csel       x8, x10, x8, lt
0x0000000000a2b8a0: ldrsb      x10, [sp, #0x1f]
0x0000000000a2b8a4: cmp        x10, #0
0x0000000000a2b8a8: ldp        x11, x12, [sp, #8]
0x0000000000a2b8ac: csel       x11, x11, x20, lt
0x0000000000a2b8b0: cmp        w10, #0
0x0000000000a2b8b4: csel       x10, x12, x10, lt
0x0000000000a2b8b8: stp        x9, x8, [x29, #-0x40]
0x0000000000a2b8bc: stp        x11, x10, [x29, #-0x30]
0x0000000000a2b8c0: adrp       x0, #0x529b000
0x0000000000a2b8c4: add        x0, x0, #0xf8a
0x0000000000a2b8c8: add        x19, sp, #0x38
0x0000000000a2b8cc: add        x8, sp, #0x38
0x0000000000a2b8d0: sub        x3, x29, #0x40
0x0000000000a2b8d4: mov        w1, #0x12
0x0000000000a2b8d8: mov        w2, #0xdd
0x0000000000a2b8dc: bl         #0x4b066bc
0x0000000000a2b8e0: ldrb       w8, [sp, #0x4f]
0x0000000000a2b8e4: sxtb       w9, w8
0x0000000000a2b8e8: ldp        x10, x11, [sp, #0x38]
0x0000000000a2b8ec: cmp        w9, #0
0x0000000000a2b8f0: csel       x1, x10, x19, lt
0x0000000000a2b8f4: csel       x2, x11, x8, lt
0x0000000000a2b8f8: adrp       x0, #0x6103000
0x0000000000a2b8fc: add        x0, x0, #0xa78
0x0000000000a2b900: bl         #0x47aae30
0x0000000000a2b904: ldrsb      w8, [sp, #0x4f]
0x0000000000a2b908: tbz        w8, #0x1f, #0xa2b914
0x0000000000a2b90c: ldr        x0, [sp, #0x38]
0x0000000000a2b910: bl         #0x47e93a8
0x0000000000a2b914: ldrsb      w8, [sp, #0x1f]
0x0000000000a2b918: tbz        w8, #0x1f, #0xa2b924
0x0000000000a2b91c: ldr        x0, [sp, #8]
0x0000000000a2b920: bl         #0x47e93a8
0x0000000000a2b924: ldrsb      w8, [sp, #0x37]
0x0000000000a2b928: tbz        w8, #0x1f, #0xa2b934
0x0000000000a2b92c: ldr        x0, [sp, #0x20]
0x0000000000a2b930: bl         #0x47e93a8
0x0000000000a2b934: mov        w0, #1
0x0000000000a2b938: ldp        x29, x30, [sp, #0x90]
0x0000000000a2b93c: ldp        x20, x19, [sp, #0x80]
0x0000000000a2b940: ldp        x22, x21, [sp, #0x70]
0x0000000000a2b944: add        sp, sp, #0xa0
0x0000000000a2b948: ret        
0x0000000000a2b94c: mov        x19, x0
0x0000000000a2b950: ldrsb      w8, [sp, #0x4f]
0x0000000000a2b954: tbz        w8, #0x1f, #0xa2b968
0x0000000000a2b958: ldr        x0, [sp, #0x38]
0x0000000000a2b95c: bl         #0x47e93a8
0x0000000000a2b960: b          #0xa2b968
0x0000000000a2b964: mov        x19, x0
0x0000000000a2b968: ldrsb      w8, [sp, #0x1f]
0x0000000000a2b96c: tbz        w8, #0x1f, #0xa2b980
0x0000000000a2b970: ldr        x0, [sp, #8]
0x0000000000a2b974: bl         #0x47e93a8
0x0000000000a2b978: b          #0xa2b980
0x0000000000a2b97c: mov        x19, x0
0x0000000000a2b980: ldrsb      w8, [sp, #0x37]
0x0000000000a2b984: tbz        w8, #0x1f, #0xa2b990
0x0000000000a2b988: ldr        x0, [sp, #0x20]
0x0000000000a2b98c: bl         #0x47e93a8
0x0000000000a2b990: mov        x0, x19
0x0000000000a2b994: bl         #0x4b97984
