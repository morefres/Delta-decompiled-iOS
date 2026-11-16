; instruction-faithful ARM64 fallback for RobloxLib::function_a5b7e8
0x0000000000a5b7e8: sub        sp, sp, #0x80
0x0000000000a5b7ec: stp        x26, x25, [sp, #0x30]
0x0000000000a5b7f0: stp        x24, x23, [sp, #0x40]
0x0000000000a5b7f4: stp        x22, x21, [sp, #0x50]
0x0000000000a5b7f8: stp        x20, x19, [sp, #0x60]
0x0000000000a5b7fc: stp        x29, x30, [sp, #0x70]
0x0000000000a5b800: add        x29, sp, #0x70
0x0000000000a5b804: mov        x20, x2
0x0000000000a5b808: mov        x21, x1
0x0000000000a5b80c: mov        x19, x0
0x0000000000a5b810: mov        x0, x2
0x0000000000a5b814: bl         #0x46b4d5c
0x0000000000a5b818: tbnz       w0, #0, #0xa5b968
0x0000000000a5b81c: stp        x21, xzr, [sp, #0x20]
0x0000000000a5b820: adrp       x0, #0x529f000
0x0000000000a5b824: add        x0, x0, #0xbc6
0x0000000000a5b828: add        x22, sp, #8
0x0000000000a5b82c: add        x8, sp, #8
0x0000000000a5b830: add        x3, sp, #0x20
0x0000000000a5b834: mov        w1, #6
0x0000000000a5b838: mov        w2, #0xc
0x0000000000a5b83c: bl         #0x4b066bc
0x0000000000a5b840: ldrb       w23, [sp, #0x1f]
0x0000000000a5b844: ldp        x24, x25, [sp, #8]
0x0000000000a5b848: mov        x0, x20
0x0000000000a5b84c: bl         #0x46b4d74
0x0000000000a5b850: sxtb       w8, w23
0x0000000000a5b854: cmp        w8, #0
0x0000000000a5b858: csel       x2, x25, x23, lt
0x0000000000a5b85c: csel       x1, x24, x22, lt
0x0000000000a5b860: fcvt       d0, s0
0x0000000000a5b864: ldur       x8, [x19, #0x58]
0x0000000000a5b868: ldr        x8, [x8, #0x10]
0x0000000000a5b86c: add        x0, x19, #0x58
0x0000000000a5b870: mov        w3, #1
0x0000000000a5b874: blr        x8
0x0000000000a5b878: ldrsb      w8, [sp, #0x1f]
0x0000000000a5b87c: tbz        w8, #0x1f, #0xa5b888
0x0000000000a5b880: ldr        x0, [sp, #8]
0x0000000000a5b884: bl         #0x47e93a8
0x0000000000a5b888: stp        x21, xzr, [sp, #0x20]
0x0000000000a5b88c: adrp       x0, #0x529f000
0x0000000000a5b890: add        x0, x0, #0xbcd
0x0000000000a5b894: add        x22, sp, #8
0x0000000000a5b898: add        x8, sp, #8
0x0000000000a5b89c: add        x3, sp, #0x20
0x0000000000a5b8a0: mov        w1, #6
0x0000000000a5b8a4: mov        w2, #0xc
0x0000000000a5b8a8: bl         #0x4b066bc
0x0000000000a5b8ac: ldrb       w23, [sp, #0x1f]
0x0000000000a5b8b0: ldp        x24, x25, [sp, #8]
0x0000000000a5b8b4: fmov       d0, #0.50000000
0x0000000000a5b8b8: mov        x0, x20
0x0000000000a5b8bc: mov        w1, #1
0x0000000000a5b8c0: bl         #0x46b4d8c
0x0000000000a5b8c4: sxtb       w8, w23
0x0000000000a5b8c8: cmp        w8, #0
0x0000000000a5b8cc: csel       x2, x25, x23, lt
0x0000000000a5b8d0: csel       x1, x24, x22, lt
0x0000000000a5b8d4: fcvt       d0, s0
0x0000000000a5b8d8: ldur       x8, [x19, #0x58]
0x0000000000a5b8dc: ldr        x8, [x8, #0x10]
0x0000000000a5b8e0: add        x0, x19, #0x58
0x0000000000a5b8e4: mov        w3, #1
0x0000000000a5b8e8: blr        x8
0x0000000000a5b8ec: ldrsb      w8, [sp, #0x1f]
0x0000000000a5b8f0: tbz        w8, #0x1f, #0xa5b8fc
0x0000000000a5b8f4: ldr        x0, [sp, #8]
0x0000000000a5b8f8: bl         #0x47e93a8
0x0000000000a5b8fc: stp        x21, xzr, [sp, #0x20]
0x0000000000a5b900: adrp       x0, #0x529f000
0x0000000000a5b904: add        x0, x0, #0xbd4
0x0000000000a5b908: add        x21, sp, #8
0x0000000000a5b90c: add        x8, sp, #8
0x0000000000a5b910: add        x3, sp, #0x20
0x0000000000a5b914: mov        w1, #6
0x0000000000a5b918: mov        w2, #0xc
0x0000000000a5b91c: bl         #0x4b066bc
0x0000000000a5b920: ldrb       w22, [sp, #0x1f]
0x0000000000a5b924: ldp        x23, x24, [sp, #8]
0x0000000000a5b928: mov        x0, x20
0x0000000000a5b92c: bl         #0x46b4d7c
0x0000000000a5b930: sxtb       w8, w22
0x0000000000a5b934: cmp        w8, #0
0x0000000000a5b938: csel       x2, x24, x22, lt
0x0000000000a5b93c: csel       x1, x23, x21, lt
0x0000000000a5b940: fcvt       d0, s0
0x0000000000a5b944: ldur       x8, [x19, #0x58]
0x0000000000a5b948: ldr        x8, [x8, #0x10]
0x0000000000a5b94c: add        x0, x19, #0x58
0x0000000000a5b950: mov        w3, #1
0x0000000000a5b954: blr        x8
0x0000000000a5b958: ldrsb      w8, [sp, #0x1f]
0x0000000000a5b95c: tbz        w8, #0x1f, #0xa5b968
0x0000000000a5b960: ldr        x0, [sp, #8]
0x0000000000a5b964: bl         #0x47e93a8
0x0000000000a5b968: ldp        x29, x30, [sp, #0x70]
0x0000000000a5b96c: ldp        x20, x19, [sp, #0x60]
0x0000000000a5b970: ldp        x22, x21, [sp, #0x50]
0x0000000000a5b974: ldp        x24, x23, [sp, #0x40]
0x0000000000a5b978: ldp        x26, x25, [sp, #0x30]
0x0000000000a5b97c: add        sp, sp, #0x80
0x0000000000a5b980: ret        
0x0000000000a5b984: b          #0xa5b98c
0x0000000000a5b988: b          #0xa5b98c
0x0000000000a5b98c: mov        x19, x0
0x0000000000a5b990: ldrsb      w8, [sp, #0x1f]
0x0000000000a5b994: tbz        w8, #0x1f, #0xa5b9a0
0x0000000000a5b998: ldr        x0, [sp, #8]
0x0000000000a5b99c: bl         #0x47e93a8
0x0000000000a5b9a0: mov        x0, x19
0x0000000000a5b9a4: bl         #0x4b97984
