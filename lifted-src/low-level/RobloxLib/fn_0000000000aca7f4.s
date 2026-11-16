; instruction-faithful ARM64 fallback for RobloxLib::function_aca7f4
0x0000000000aca7f4: add        w8, w0, #0x1f
0x0000000000aca7f8: and        w0, w8, #0xffffffe0
0x0000000000aca7fc: ret        
0x0000000000aca800: add        x8, x0, #0x100, lsl #12
0x0000000000aca804: add        w9, w1, #0x1f
0x0000000000aca808: and        w10, w9, #0xffffffe0
0x0000000000aca80c: ldr        w11, [x8, #0x28]
0x0000000000aca810: cmp        w10, w11
0x0000000000aca814: b.hi       #0xaca83c
0x0000000000aca818: add        w13, w2, #0x1f
0x0000000000aca81c: and        w10, w13, #0xffffffe0
0x0000000000aca820: ldr        w11, [x8, #0x2c]
0x0000000000aca824: cmp        w10, w11
0x0000000000aca828: b.hi       #0xaca83c
0x0000000000aca82c: ldr        w10, [x8, #0x30]
0x0000000000aca830: sub        w14, w10, w9, lsr #5
0x0000000000aca834: adds       w15, w14, #1
0x0000000000aca838: b.lo       #0xaca844
0x0000000000aca83c: mov        w0, #-1
0x0000000000aca840: ret        
0x0000000000aca844: mov        w17, #0
0x0000000000aca848: ldr        x10, [x8, #0x60]
0x0000000000aca84c: ldr        x11, [x0]
0x0000000000aca850: lsr        w9, w9, #5
0x0000000000aca854: lsr        w12, w13, #5
0x0000000000aca858: ldr        w16, [x8, #0x34]
0x0000000000aca85c: sub        w16, w16, w13, lsr #5
0x0000000000aca860: add        w3, w16, #1
0x0000000000aca864: add        x4, x10, x9, lsl #11
0x0000000000aca868: add        x9, x0, #8
0x0000000000aca86c: ldr        w5, [x8, #0x3c]
0x0000000000aca870: cbz        w3, #0xaca8c8
0x0000000000aca874: mov        w16, #0
0x0000000000aca878: add        w10, w5, w17
0x0000000000aca87c: udiv       w0, w10, w15
0x0000000000aca880: msub       w10, w0, w15, w10
0x0000000000aca884: ldr        q0, [x4, w10, uxtw #4]
0x0000000000aca888: mov        x6, x12
0x0000000000aca88c: mov        x0, x16
0x0000000000aca890: cmp        w13, #0x20
0x0000000000aca894: b.lo       #0xaca95c
0x0000000000aca898: ldr        q1, [x11, w0, uxtw #4]
0x0000000000aca89c: and        v1.16b, v1.16b, v0.16b
0x0000000000aca8a0: umaxv      s1, v1.4s
0x0000000000aca8a4: fmov       w7, s1
0x0000000000aca8a8: cbnz       w7, #0xaca8bc
0x0000000000aca8ac: add        w0, w0, #1
0x0000000000aca8b0: subs       w6, w6, #1
0x0000000000aca8b4: b.ne       #0xaca898
0x0000000000aca8b8: b          #0xaca8e0
0x0000000000aca8bc: add        w16, w0, #1
0x0000000000aca8c0: cmp        w16, w3
0x0000000000aca8c4: b.lo       #0xaca888
0x0000000000aca8c8: add        w10, w17, #1
0x0000000000aca8cc: mov        w0, #-1
0x0000000000aca8d0: cmp        w17, w14
0x0000000000aca8d4: mov        x17, x10
0x0000000000aca8d8: b.ne       #0xaca870
0x0000000000aca8dc: b          #0xaca840
0x0000000000aca8e0: cmp        w13, #0x20
0x0000000000aca8e4: b.lo       #0xaca904
0x0000000000aca8e8: mov        x13, x16
0x0000000000aca8ec: ldr        q1, [x11, w13, uxtw #4]
0x0000000000aca8f0: orr        v1.16b, v1.16b, v0.16b
0x0000000000aca8f4: str        q1, [x11, w13, uxtw #4]
0x0000000000aca8f8: add        w13, w13, #1
0x0000000000aca8fc: subs       x12, x12, #1
0x0000000000aca900: b.ne       #0xaca8ec
0x0000000000aca904: lsl        w11, w10, #5
0x0000000000aca908: ldr        x12, [x8, #0x10]
0x0000000000aca90c: ldrh       w13, [x12, #-2]!
0x0000000000aca910: str        x12, [x8, #0x10]
0x0000000000aca914: lsl        w12, w16, #5
0x0000000000aca918: add        x9, x9, x13, lsl #5
0x0000000000aca91c: stp        w11, w12, [x9]
0x0000000000aca920: stp        w1, w2, [x9, #8]
0x0000000000aca924: ldrh       w11, [x8, #0x38]
0x0000000000aca928: add        w12, w11, #1
0x0000000000aca92c: sxth       w12, w12
0x0000000000aca930: cmp        w12, #0
0x0000000000aca934: mov        w12, #1
0x0000000000aca938: csinc      w14, w12, w11, lt
0x0000000000aca93c: strh       w14, [x8, #0x38]
0x0000000000aca940: strh       w11, [x9, #0x18]
0x0000000000aca944: ldr        x14, [x8, #0x20]
0x0000000000aca948: str        x14, [x9, #0x10]
0x0000000000aca94c: strb       w12, [x9, #0x1a]
0x0000000000aca950: str        w10, [x8, #0x3c]
0x0000000000aca954: orr        w0, w13, w11, lsl #16
0x0000000000aca958: ret        
0x0000000000aca95c: sub        w16, w16, w12
0x0000000000aca960: b          #0xaca904
