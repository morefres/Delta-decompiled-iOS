; instruction-faithful ARM64 fallback for RobloxLib::function_16bf7f0
0x00000000016bf7f0: add        x8, x0, #8
0x00000000016bf7f4: ldar       x10, [x8]
0x00000000016bf7f8: mov        w16, w10
0x00000000016bf7fc: cmp        x16, #0xc7
0x00000000016bf800: b.hi       #0x16bf89c
0x00000000016bf804: add        x9, x0, #0x10
0x00000000016bf808: add        x11, x0, #0x11, lsl #12
0x00000000016bf80c: add        x11, x11, #0x310
0x00000000016bf810: mov        w12, #0x160
0x00000000016bf814: mov        w13, #-1
0x00000000016bf818: mov        x14, #0x8ba3
0x00000000016bf81c: movk       x14, #0xba2e, lsl #16
0x00000000016bf820: movk       x14, #0xa2e8, lsl #32
0x00000000016bf824: movk       x14, #0x2e8b, lsl #48
0x00000000016bf828: mul        x15, x16, x12
0x00000000016bf82c: ldr        x15, [x9, x15]
0x00000000016bf830: cmp        x9, x15
0x00000000016bf834: ccmp       x11, x15, #0, ls
0x00000000016bf838: b.hi       #0x16bf844
0x00000000016bf83c: mov        w15, #-1
0x00000000016bf840: b          #0x16bf850
0x00000000016bf844: sub        x15, x15, x9
0x00000000016bf848: asr        x15, x15, #5
0x00000000016bf84c: mul        x15, x15, x14
0x00000000016bf850: cmp        x15, x13
0x00000000016bf854: csel       x16, x15, x13, lo
0x00000000016bf858: ldaxr      x15, [x8]
0x00000000016bf85c: cmp        x15, x10
0x00000000016bf860: b.ne       #0x16bf880
0x00000000016bf864: and        x17, x10, #0xffffffff00000000
0x00000000016bf868: orr        x16, x16, x17
0x00000000016bf86c: stlxr      w17, x16, [x8]
0x00000000016bf870: cbnz       w17, #0x16bf884
0x00000000016bf874: mov        w16, #1
0x00000000016bf878: tbz        w16, #0, #0x16bf88c
0x00000000016bf87c: b          #0x16bf8a4
0x00000000016bf880: clrex      
0x00000000016bf884: mov        w16, #0
0x00000000016bf888: tbnz       w16, #0, #0x16bf8a4
0x00000000016bf88c: mov        w16, w15
0x00000000016bf890: mov        x10, x15
0x00000000016bf894: cmp        x16, #0xc7
0x00000000016bf898: b.ls       #0x16bf828
0x00000000016bf89c: mov        x0, #0
0x00000000016bf8a0: ret        
0x00000000016bf8a4: mov        w8, w10
0x00000000016bf8a8: mov        w10, #0x160
0x00000000016bf8ac: umaddl     x9, w8, w10, x9
0x00000000016bf8b0: cmp        x8, #0xc8
0x00000000016bf8b4: csel       x0, x9, xzr, lo
0x00000000016bf8b8: ret        
0x00000000016bf8bc: add        x8, x0, #0x10
0x00000000016bf8c0: add        x9, x0, #0x11, lsl #12
0x00000000016bf8c4: add        x9, x9, #0x310
0x00000000016bf8c8: mov        w10, #-1
0x00000000016bf8cc: sub        x11, x1, x8
0x00000000016bf8d0: asr        x11, x11, #5
0x00000000016bf8d4: mov        x12, #0x8ba3
0x00000000016bf8d8: movk       x12, #0xba2e, lsl #16
0x00000000016bf8dc: movk       x12, #0xa2e8, lsl #32
0x00000000016bf8e0: movk       x12, #0x2e8b, lsl #48
0x00000000016bf8e4: mul        x11, x11, x12
0x00000000016bf8e8: cmp        x9, x1
0x00000000016bf8ec: csel       x9, x10, x11, ls
0x00000000016bf8f0: cmp        x8, x1
0x00000000016bf8f4: csel       x9, x10, x9, hi
0x00000000016bf8f8: mov        w10, #-1
0x00000000016bf8fc: cmp        x9, x10
0x00000000016bf900: csel       x9, x9, x10, lo
0x00000000016bf904: add        x10, x0, #8
0x00000000016bf908: ldr        x12, [x0, #8]
0x00000000016bf90c: mov        w11, w12
0x00000000016bf910: mov        w13, #0x160
0x00000000016bf914: umaddl     x13, w11, w13, x8
0x00000000016bf918: cmp        x11, #0xc8
0x00000000016bf91c: csel       x11, x13, xzr, lo
0x00000000016bf920: str        x11, [x1]
0x00000000016bf924: ldxr       x11, [x10]
0x00000000016bf928: cmp        x11, x12
0x00000000016bf92c: b.ne       #0x16bf954
0x00000000016bf930: and        x12, x12, #0xffffffff00000000
0x00000000016bf934: orr        x12, x12, x9
0x00000000016bf938: mov        x13, #0x100000000
0x00000000016bf93c: add        x12, x12, x13
0x00000000016bf940: stlxr      w13, x12, [x10]
0x00000000016bf944: cbnz       w13, #0x16bf958
0x00000000016bf948: mov        w12, #1
0x00000000016bf94c: tbz        w12, #0, #0x16bf960
0x00000000016bf950: b          #0x16bf9b4
0x00000000016bf954: clrex      
0x00000000016bf958: mov        w12, #0
0x00000000016bf95c: tbnz       w12, #0, #0x16bf9b4
0x00000000016bf960: mov        w12, #0x160
0x00000000016bf964: mov        x13, #0x100000000
0x00000000016bf968: mov        w14, w11
0x00000000016bf96c: umaddl     x15, w14, w12, x8
0x00000000016bf970: cmp        x14, #0xc8
0x00000000016bf974: csel       x14, x15, xzr, lo
0x00000000016bf978: str        x14, [x1]
0x00000000016bf97c: ldxr       x14, [x10]
0x00000000016bf980: cmp        x14, x11
0x00000000016bf984: b.ne       #0x16bf9a4
0x00000000016bf988: and        x11, x11, #0xffffffff00000000
0x00000000016bf98c: add        x11, x11, x9
0x00000000016bf990: add        x11, x11, x13
0x00000000016bf994: stlxr      w15, x11, [x10]
0x00000000016bf998: cbnz       w15, #0x16bf9a8
0x00000000016bf99c: mov        w15, #1
0x00000000016bf9a0: b          #0x16bf9ac
0x00000000016bf9a4: clrex      
0x00000000016bf9a8: mov        w15, #0
0x00000000016bf9ac: mov        x11, x14
0x00000000016bf9b0: cbz        w15, #0x16bf968
0x00000000016bf9b4: ret        
