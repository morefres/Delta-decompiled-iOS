; instruction-faithful ARM64 fallback for RobloxLib::function_1bf828
0x00000000001bf828: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf82c: stp        x20, x19, [sp, #0x10]
0x00000000001bf830: stp        x29, x30, [sp, #0x20]
0x00000000001bf834: add        x29, sp, #0x20
0x00000000001bf838: mov        x21, x1
0x00000000001bf83c: mov        x20, x0
0x00000000001bf840: adrp       x8, #0x6199000
0x00000000001bf844: add        x8, x8, #0xb00
0x00000000001bf848: ldr        x8, [x8]
0x00000000001bf84c: sub        x19, x0, #0x98
0x00000000001bf850: mov        x0, x19
0x00000000001bf854: blr        x8
0x00000000001bf858: ldr        x8, [x20]
0x00000000001bf85c: ldr        x8, [x8, #0x30]
0x00000000001bf860: mov        x0, x20
0x00000000001bf864: mov        x1, x21
0x00000000001bf868: blr        x8
0x00000000001bf86c: tbz        w0, #0, #0x1bf880
0x00000000001bf870: ldp        x29, x30, [sp, #0x20]
0x00000000001bf874: ldp        x20, x19, [sp, #0x10]
0x00000000001bf878: ldp        x22, x21, [sp], #0x30
0x00000000001bf87c: ret        
0x00000000001bf880: add        x22, x20, #0x128
0x00000000001bf884: ldrb       w9, [x20, #0x13f]
0x00000000001bf888: sxtb       w8, w9
0x00000000001bf88c: ldr        x10, [x20, #0x130]
0x00000000001bf890: cmp        w8, #0
0x00000000001bf894: csel       x2, x10, x9, lt
0x00000000001bf898: ldrb       w10, [x21, #0x17]
0x00000000001bf89c: sxtb       w9, w10
0x00000000001bf8a0: ldr        x11, [x21, #8]
0x00000000001bf8a4: cmp        w9, #0
0x00000000001bf8a8: csel       x10, x11, x10, lt
0x00000000001bf8ac: cmp        x2, x10
0x00000000001bf8b0: b.ne       #0x1bf8d4
0x00000000001bf8b4: ldr        x10, [x22]
0x00000000001bf8b8: cmp        w8, #0
0x00000000001bf8bc: csel       x0, x10, x22, lt
0x00000000001bf8c0: ldr        x8, [x21]
0x00000000001bf8c4: cmp        w9, #0
0x00000000001bf8c8: csel       x1, x8, x21, lt
0x00000000001bf8cc: bl         #0x4b98ed8
0x00000000001bf8d0: cbz        w0, #0x1bf870
0x00000000001bf8d4: adrp       x8, #0x6199000
0x00000000001bf8d8: add        x8, x8, #0x510
0x00000000001bf8dc: ldrb       w8, [x8]
0x00000000001bf8e0: cmp        w8, #1
0x00000000001bf8e4: b.ne       #0x1bf948
0x00000000001bf8e8: adrp       x8, #0x65ee000
0x00000000001bf8ec: add        x8, x8, #0xb00
0x00000000001bf8f0: ldrb       w8, [x8]
0x00000000001bf8f4: tbnz       w8, #0, #0x1bf908
0x00000000001bf8f8: bl         #0x646b70
0x00000000001bf8fc: tbnz       w0, #0, #0x1bf908
0x00000000001bf900: bl         #0x646df0
0x00000000001bf904: cbz        w0, #0x1bf948
0x00000000001bf908: ldr        x8, [x19]
0x00000000001bf90c: ldr        x8, [x8, #0x98]
0x00000000001bf910: adrp       x1, #0x621f000
0x00000000001bf914: add        x1, x1, #0x360
0x00000000001bf918: mov        x0, x19
0x00000000001bf91c: mov        w2, #1
0x00000000001bf920: blr        x8
0x00000000001bf924: mov        x0, x19
0x00000000001bf928: bl         #0x418c6d4
0x00000000001bf92c: cbz        x0, #0x1bf948
0x00000000001bf930: adrp       x2, #0x621f000
0x00000000001bf934: add        x2, x2, #0x360
0x00000000001bf938: mov        x1, x19
0x00000000001bf93c: mov        x3, x22
0x00000000001bf940: mov        x4, x21
0x00000000001bf944: bl         #0x24d5b1c
0x00000000001bf948: ldrsb      w8, [x20, #0x13f]
0x00000000001bf94c: tbz        w8, #0x1f, #0x1bf958
0x00000000001bf950: ldr        x0, [x22]
0x00000000001bf954: bl         #0x47e93a8
0x00000000001bf958: ldr        q0, [x21]
0x00000000001bf95c: ldr        x8, [x21, #0x10]
0x00000000001bf960: str        x8, [x22, #0x10]
0x00000000001bf964: str        q0, [x22]
0x00000000001bf968: strb       wzr, [x21, #0x17]
0x00000000001bf96c: strb       wzr, [x21]
0x00000000001bf970: ldr        x8, [x20]
0x00000000001bf974: ldr        x8, [x8, #0x38]
0x00000000001bf978: mov        x0, x20
0x00000000001bf97c: blr        x8
0x00000000001bf980: adrp       x1, #0x621f000
0x00000000001bf984: add        x1, x1, #0x360
0x00000000001bf988: mov        x0, x19
0x00000000001bf98c: ldp        x29, x30, [sp, #0x20]
0x00000000001bf990: ldp        x20, x19, [sp, #0x10]
0x00000000001bf994: ldp        x22, x21, [sp], #0x30
0x00000000001bf998: b          #0x4197e7c
