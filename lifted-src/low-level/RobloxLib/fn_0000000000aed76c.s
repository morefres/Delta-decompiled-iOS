; instruction-faithful ARM64 fallback for RobloxLib::function_aed76c
0x0000000000aed76c: sub        sp, sp, #0xe0
0x0000000000aed770: stp        x24, x23, [sp, #0xa0]
0x0000000000aed774: stp        x22, x21, [sp, #0xb0]
0x0000000000aed778: stp        x20, x19, [sp, #0xc0]
0x0000000000aed77c: stp        x29, x30, [sp, #0xd0]
0x0000000000aed780: add        x29, sp, #0xd0
0x0000000000aed784: mov        x20, x0
0x0000000000aed788: adrp       x8, #0x5ba4000
0x0000000000aed78c: ldr        x8, [x8, #0x338]
0x0000000000aed790: ldr        x8, [x8]
0x0000000000aed794: stur       x8, [x29, #-0x38]
0x0000000000aed798: adrp       x8, #0x65db000
0x0000000000aed79c: ldr        w0, [x8, #0x18c]
0x0000000000aed7a0: bl         #0x47e85ac
0x0000000000aed7a4: mov        x19, x0
0x0000000000aed7a8: adrp       x8, #0x6251000
0x0000000000aed7ac: add        x8, x8, #0x850
0x0000000000aed7b0: ldarb      w8, [x8]
0x0000000000aed7b4: adrp       x21, #0x6251000
0x0000000000aed7b8: tbz        w8, #0, #0xaed9b0
0x0000000000aed7bc: ldr        x1, [x21, #0x848]
0x0000000000aed7c0: movi       v0.16b, #0
0x0000000000aed7c4: stp        q0, q0, [sp, #0x10]
0x0000000000aed7c8: mov        x8, #-1
0x0000000000aed7cc: stp        xzr, x8, [sp, #0x30]
0x0000000000aed7d0: stp        q0, q0, [sp, #0x40]
0x0000000000aed7d4: str        q0, [sp, #0x60]
0x0000000000aed7d8: str        wzr, [sp, #0x70]
0x0000000000aed7dc: stp        xzr, xzr, [sp, #0x78]
0x0000000000aed7e0: add        x0, sp, #0x10
0x0000000000aed7e4: mov        x2, #-1
0x0000000000aed7e8: mov        x3, #0
0x0000000000aed7ec: mov        w4, #0
0x0000000000aed7f0: bl         #0x477d320
0x0000000000aed7f4: adrp       x8, #0x6251000
0x0000000000aed7f8: add        x8, x8, #0x860
0x0000000000aed7fc: ldarb      w8, [x8]
0x0000000000aed800: adrp       x21, #0x6251000
0x0000000000aed804: tbz        w8, #0, #0xaeda20
0x0000000000aed808: ldr        x0, [x21, #0x858]
0x0000000000aed80c: ldp        x9, x8, [x20, #0x38]
0x0000000000aed810: sub        x8, x8, x9
0x0000000000aed814: asr        x8, x8, #4
0x0000000000aed818: mov        x9, #0x4ec5
0x0000000000aed81c: movk       x9, #0xc4ec, lsl #16
0x0000000000aed820: movk       x9, #0xec4e, lsl #32
0x0000000000aed824: movk       x9, #0x4ec4, lsl #48
0x0000000000aed828: mul        x8, x8, x9
0x0000000000aed82c: ldp        x10, x9, [x20, #0x50]
0x0000000000aed830: sub        x9, x9, x10
0x0000000000aed834: asr        x9, x9, #4
0x0000000000aed838: mov        x10, #0x37a7
0x0000000000aed83c: movk       x10, #0xe9bd, lsl #16
0x0000000000aed840: movk       x10, #0x6f4d, lsl #32
0x0000000000aed844: movk       x10, #0xd37a, lsl #48
0x0000000000aed848: madd       x8, x9, x10, x8
0x0000000000aed84c: str        x8, [sp]
0x0000000000aed850: adrp       x1, #0x52a4000
0x0000000000aed854: add        x1, x1, #0x977
0x0000000000aed858: bl         #0x477d614
0x0000000000aed85c: ldr        x0, [x20, #0x6a8]
0x0000000000aed860: bl         #0xb17e04
0x0000000000aed864: ldr        x0, [x20, #0x6b0]
0x0000000000aed868: bl         #0xb17e04
0x0000000000aed86c: adrp       x22, #0x6106000
0x0000000000aed870: ldrb       w8, [x22, #0x168]
0x0000000000aed874: cmp        w8, #1
0x0000000000aed878: b.ne       #0xaed888
0x0000000000aed87c: ldr        x0, [x20, #0x688]
0x0000000000aed880: cbz        x0, #0xaed888
0x0000000000aed884: bl         #0xb028a0
0x0000000000aed888: ldr        x8, [x20, #0x680]
0x0000000000aed88c: sub        x0, x29, #0x40
0x0000000000aed890: add        x1, x8, #0x18
0x0000000000aed894: mov        w2, #0
0x0000000000aed898: bl         #0x699410
0x0000000000aed89c: ldp        x23, x24, [x20, #0x38]
0x0000000000aed8a0: cmp        x23, x24
0x0000000000aed8a4: b.eq       #0xaed8e4
0x0000000000aed8a8: mov        x21, x23
0x0000000000aed8ac: ldrb       w8, [x21, #0x10]!
0x0000000000aed8b0: tbz        w8, #2, #0xaed8c8
0x0000000000aed8b4: ldr        x0, [x20, #0x6a8]
0x0000000000aed8b8: ldr        x1, [x20, #0x6b0]
0x0000000000aed8bc: ldr        x2, [x23]
0x0000000000aed8c0: mov        x3, x21
0x0000000000aed8c4: bl         #0xaee39c
0x0000000000aed8c8: ldr        x0, [x20, #0x6a8]
0x0000000000aed8cc: ldr        x1, [x23]
0x0000000000aed8d0: add        x3, x20, #0x10
0x0000000000aed8d4: mov        x2, x21
0x0000000000aed8d8: bl         #0xb18e20
0x0000000000aed8dc: add        x23, x23, #0xd0
0x0000000000aed8e0: b          #0xaed8a0
0x0000000000aed8e4: ldp        x23, x24, [x20, #0x50]
0x0000000000aed8e8: cmp        x23, x24
0x0000000000aed8ec: b.eq       #0xaed92c
0x0000000000aed8f0: mov        x21, x23
0x0000000000aed8f4: ldrb       w8, [x21, #0x10]!
0x0000000000aed8f8: tbz        w8, #2, #0xaed910
0x0000000000aed8fc: ldr        x0, [x20, #0x6a8]
0x0000000000aed900: ldr        x1, [x20, #0x6b0]
0x0000000000aed904: ldr        x2, [x23]
0x0000000000aed908: mov        x3, x21
0x0000000000aed90c: bl         #0xaee39c
0x0000000000aed910: ldr        x0, [x20, #0x6b0]
0x0000000000aed914: ldr        x1, [x23]
0x0000000000aed918: add        x3, x20, #0x10
0x0000000000aed91c: mov        x2, x21
0x0000000000aed920: bl         #0xb0faa0
0x0000000000aed924: add        x23, x23, #0x170
0x0000000000aed928: b          #0xaed8e8
0x0000000000aed92c: mov        x0, x20
0x0000000000aed930: bl         #0xaee40c
0x0000000000aed934: add        x0, x20, #0x10
0x0000000000aed938: bl         #0xaee4c0
0x0000000000aed93c: ldrb       w8, [x22, #0x168]
0x0000000000aed940: cmp        w8, #1
0x0000000000aed944: b.ne       #0xaed958
0x0000000000aed948: mov        x0, x20
0x0000000000aed94c: bl         #0xaedfd0
0x0000000000aed950: mov        x0, x20
0x0000000000aed954: bl         #0xaee20c
0x0000000000aed958: ldr        x8, [x20]
0x0000000000aed95c: ldr        x0, [x8, #0xf0]
0x0000000000aed960: cbz        x0, #0xaed968
0x0000000000aed964: bl         #0xaeba20
0x0000000000aed968: sub        x0, x29, #0x40
0x0000000000aed96c: bl         #0x69939c
0x0000000000aed970: add        x0, sp, #0x10
0x0000000000aed974: bl         #0x2649c4
0x0000000000aed978: mov        x0, x19
0x0000000000aed97c: bl         #0x47e85ac
0x0000000000aed980: ldur       x8, [x29, #-0x38]
0x0000000000aed984: adrp       x9, #0x5ba4000
0x0000000000aed988: ldr        x9, [x9, #0x338]
0x0000000000aed98c: ldr        x9, [x9]
0x0000000000aed990: cmp        x9, x8
0x0000000000aed994: b.ne       #0xaeda68
0x0000000000aed998: ldp        x29, x30, [sp, #0xd0]
0x0000000000aed99c: ldp        x20, x19, [sp, #0xc0]
0x0000000000aed9a0: ldp        x22, x21, [sp, #0xb0]
0x0000000000aed9a4: ldp        x24, x23, [sp, #0xa0]
0x0000000000aed9a8: add        sp, sp, #0xe0
0x0000000000aed9ac: ret        
0x0000000000aed9b0: adrp       x0, #0x6251000
0x0000000000aed9b4: add        x0, x0, #0x850
0x0000000000aed9b8: bl         #0x428c
0x0000000000aed9bc: cbz        w0, #0xaed7bc
0x0000000000aed9c0: adrp       x8, #0x5230000
0x0000000000aed9c4: add        x8, x8, #0x715
0x0000000000aed9c8: add        x8, x8, #0x19, lsl #12
0x0000000000aed9cc: add        x8, x8, #0xe74
0x0000000000aed9d0: str        x8, [sp, #0x10]
0x0000000000aed9d4: ldr        x8, [sp, #0x10]
0x0000000000aed9d8: adrp       x9, #0x52a4000
0x0000000000aed9dc: add        x9, x9, #0x963
0x0000000000aed9e0: add        x9, x9, #0x20, lsl #12
0x0000000000aed9e4: add        x9, x9, #0x287
0x0000000000aed9e8: str        x9, [sp, #0x10]
0x0000000000aed9ec: ldr        x9, [sp, #0x10]
0x0000000000aed9f0: sub        x8, x8, #0x19, lsl #12
0x0000000000aed9f4: sub        x0, x8, #0xe74
0x0000000000aed9f8: sub        x8, x9, #0x20, lsl #12
0x0000000000aed9fc: sub        x1, x8, #0x287
0x0000000000aeda00: mov        w2, #-1
0x0000000000aeda04: mov        w3, #0xff
0x0000000000aeda08: bl         #0x477d018
0x0000000000aeda0c: str        x0, [x21, #0x848]
0x0000000000aeda10: adrp       x0, #0x6251000
0x0000000000aeda14: add        x0, x0, #0x850
0x0000000000aeda18: bl         #0x43e8
0x0000000000aeda1c: b          #0xaed7bc
0x0000000000aeda20: adrp       x0, #0x6251000
0x0000000000aeda24: add        x0, x0, #0x860
0x0000000000aeda28: bl         #0x428c
0x0000000000aeda2c: cbz        w0, #0xaed808
0x0000000000aeda30: adrp       x8, #0x5230000
0x0000000000aeda34: add        x8, x8, #0x715
0x0000000000aeda38: add        x8, x8, #0x87, lsl #12
0x0000000000aeda3c: add        x8, x8, #0xeb5
0x0000000000aeda40: stur       x8, [x29, #-0x40]
0x0000000000aeda44: ldur       x8, [x29, #-0x40]
0x0000000000aeda48: sub        x8, x8, #0x87, lsl #12
0x0000000000aeda4c: sub        x0, x8, #0xeb5
0x0000000000aeda50: bl         #0x477d06c
0x0000000000aeda54: str        x0, [x21, #0x858]
0x0000000000aeda58: adrp       x0, #0x6251000
0x0000000000aeda5c: add        x0, x0, #0x860
0x0000000000aeda60: bl         #0x43e8
0x0000000000aeda64: b          #0xaed808
0x0000000000aeda68: bl         #0x4b98620
0x0000000000aeda6c: mov        x20, x0
0x0000000000aeda70: adrp       x0, #0x6251000
0x0000000000aeda74: add        x0, x0, #0x860
0x0000000000aeda78: bl         #0x4450
0x0000000000aeda7c: b          #0xaedac0
0x0000000000aeda80: mov        x20, x0
0x0000000000aeda84: adrp       x0, #0x6251000
0x0000000000aeda88: add        x0, x0, #0x850
0x0000000000aeda8c: bl         #0x4450
0x0000000000aeda90: b          #0xaedac8
0x0000000000aeda94: b          #0xaedab4
0x0000000000aeda98: b          #0xaedad4
0x0000000000aeda9c: mov        x20, x0
0x0000000000aedaa0: b          #0xaedac8
0x0000000000aedaa4: b          #0xaedab4
0x0000000000aedaa8: mov        x20, x0
0x0000000000aedaac: b          #0xaedac0
0x0000000000aedab0: b          #0xaedab4
0x0000000000aedab4: mov        x20, x0
0x0000000000aedab8: sub        x0, x29, #0x40
0x0000000000aedabc: bl         #0x69939c
0x0000000000aedac0: add        x0, sp, #0x10
0x0000000000aedac4: bl         #0x2649c4
0x0000000000aedac8: mov        x0, x19
0x0000000000aedacc: bl         #0x47e85ac
0x0000000000aedad0: b          #0xaedadc
0x0000000000aedad4: mov        x20, x0
0x0000000000aedad8: cbnz       w1, #0xaedae4
0x0000000000aedadc: mov        x0, x20
0x0000000000aedae0: bl         #0x4b97984
0x0000000000aedae4: mov        x0, x20
0x0000000000aedae8: bl         #0x18bd8
