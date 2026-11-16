; instruction-faithful ARM64 fallback for RobloxLib::function_ded7f8
0x0000000000ded7f8: sub        sp, sp, #0xa0
0x0000000000ded7fc: stp        d11, d10, [sp, #0x50]
0x0000000000ded800: stp        d9, d8, [sp, #0x60]
0x0000000000ded804: stp        x22, x21, [sp, #0x70]
0x0000000000ded808: stp        x20, x19, [sp, #0x80]
0x0000000000ded80c: stp        x29, x30, [sp, #0x90]
0x0000000000ded810: add        x29, sp, #0x90
0x0000000000ded814: mov        x20, x3
0x0000000000ded818: mov        x19, x2
0x0000000000ded81c: fmov       d8, d3
0x0000000000ded820: fmov       d9, d2
0x0000000000ded824: fmov       d10, d1
0x0000000000ded828: fmov       d11, d0
0x0000000000ded82c: mov        x8, x0
0x0000000000ded830: adrp       x21, #0x610a000
0x0000000000ded834: add        x21, x21, #0x20
0x0000000000ded838: ldr        x0, [x21]
0x0000000000ded83c: and        w9, w0, #0xff
0x0000000000ded840: lsr        x10, x0, #8
0x0000000000ded844: cmp        w9, #6
0x0000000000ded848: and        w9, w10, #0xff
0x0000000000ded84c: ccmp       w9, #3, #0, hs
0x0000000000ded850: b.lo       #0xded898
0x0000000000ded854: ldr        x9, [x21, #8]
0x0000000000ded858: ldr        x10, [x8, #8]!
0x0000000000ded85c: ldrsb      w11, [x8, #0x17]
0x0000000000ded860: cmp        w11, #0
0x0000000000ded864: csel       x8, x10, x8, lt
0x0000000000ded868: mov        w10, w1
0x0000000000ded86c: stp        x8, xzr, [sp]
0x0000000000ded870: stp        x10, xzr, [sp, #0x10]
0x0000000000ded874: adrp       x3, #0x52cc000
0x0000000000ded878: add        x3, x3, #0x834
0x0000000000ded87c: mov        x6, sp
0x0000000000ded880: mov        x1, x9
0x0000000000ded884: mov        w2, #3
0x0000000000ded888: mov        w4, #0x41
0x0000000000ded88c: mov        w5, #0x1c
0x0000000000ded890: mov        w7, #0
0x0000000000ded894: bl         #0x47eec38
0x0000000000ded898: ldr        x9, [x20]
0x0000000000ded89c: ldr        w8, [x9, #0x40]
0x0000000000ded8a0: ldr        w10, [x19]
0x0000000000ded8a4: cmp        w8, w10
0x0000000000ded8a8: b.ne       #0xded908
0x0000000000ded8ac: ldr        w11, [x9, #0x44]
0x0000000000ded8b0: ldr        w12, [x19, #4]
0x0000000000ded8b4: ldr        x0, [x21]
0x0000000000ded8b8: cmp        w11, w12
0x0000000000ded8bc: b.ne       #0xded90c
0x0000000000ded8c0: and        w10, w0, #0xff
0x0000000000ded8c4: lsr        x12, x0, #8
0x0000000000ded8c8: cmp        w10, #6
0x0000000000ded8cc: and        w10, w12, #0xff
0x0000000000ded8d0: ccmp       w10, #3, #0, hs
0x0000000000ded8d4: b.lo       #0xded96c
0x0000000000ded8d8: ldr        x1, [x21, #8]
0x0000000000ded8dc: ldr        w9, [x9, #0x3c]
0x0000000000ded8e0: stp        x8, xzr, [sp]
0x0000000000ded8e4: stp        x11, xzr, [sp, #0x10]
0x0000000000ded8e8: stp        x9, xzr, [sp, #0x20]
0x0000000000ded8ec: adrp       x3, #0x52cc000
0x0000000000ded8f0: add        x3, x3, #0x876
0x0000000000ded8f4: mov        x6, sp
0x0000000000ded8f8: mov        w2, #3
0x0000000000ded8fc: mov        w4, #0x39
0x0000000000ded900: mov        w5, #0x122
0x0000000000ded904: b          #0xded964
0x0000000000ded908: ldr        x0, [x21]
0x0000000000ded90c: and        w11, w0, #0xff
0x0000000000ded910: lsr        x12, x0, #8
0x0000000000ded914: cmp        w11, #6
0x0000000000ded918: and        w11, w12, #0xff
0x0000000000ded91c: ccmp       w11, #3, #0, hs
0x0000000000ded920: b.lo       #0xded96c
0x0000000000ded924: ldr        x1, [x21, #8]
0x0000000000ded928: ldr        w11, [x9, #0x44]
0x0000000000ded92c: ldr        w9, [x9, #0x3c]
0x0000000000ded930: ldr        w12, [x19, #4]
0x0000000000ded934: stp        x8, xzr, [sp]
0x0000000000ded938: stp        x11, xzr, [sp, #0x10]
0x0000000000ded93c: stp        x9, xzr, [sp, #0x20]
0x0000000000ded940: stp        x10, xzr, [sp, #0x30]
0x0000000000ded944: stp        x12, xzr, [sp, #0x40]
0x0000000000ded948: adrp       x3, #0x52cc000
0x0000000000ded94c: add        x3, x3, #0x8b0
0x0000000000ded950: mov        x6, sp
0x0000000000ded954: mov        w2, #3
0x0000000000ded958: mov        w4, #0x4d
0x0000000000ded95c: mov        w5, #0x2122
0x0000000000ded960: movk       w5, #2, lsl #16
0x0000000000ded964: mov        w7, #0
0x0000000000ded968: bl         #0x47eec38
0x0000000000ded96c: ldr        x0, [x21]
0x0000000000ded970: and        w8, w0, #0xff
0x0000000000ded974: lsr        x9, x0, #8
0x0000000000ded978: cmp        w8, #6
0x0000000000ded97c: and        w8, w9, #0xff
0x0000000000ded980: ccmp       w8, #3, #0, hs
0x0000000000ded984: b.lo       #0xded9e4
0x0000000000ded988: adrp       x8, #0x4bcd000
0x0000000000ded98c: ldr        d0, [x8, #0x7c0]
0x0000000000ded990: fmul       d1, d11, d0
0x0000000000ded994: fcvtzs     w8, d1
0x0000000000ded998: fmul       d1, d10, d0
0x0000000000ded99c: fcvtzs     w9, d1
0x0000000000ded9a0: fmul       d1, d9, d0
0x0000000000ded9a4: fcvtzs     w10, d1
0x0000000000ded9a8: ldr        x1, [x21, #8]
0x0000000000ded9ac: fmul       d0, d8, d0
0x0000000000ded9b0: fcvtzs     w11, d0
0x0000000000ded9b4: stp        x8, xzr, [sp]
0x0000000000ded9b8: stp        x9, xzr, [sp, #0x10]
0x0000000000ded9bc: stp        x10, xzr, [sp, #0x20]
0x0000000000ded9c0: stp        x11, xzr, [sp, #0x30]
0x0000000000ded9c4: adrp       x3, #0x52cc000
0x0000000000ded9c8: add        x3, x3, #0x8fe
0x0000000000ded9cc: mov        x6, sp
0x0000000000ded9d0: mov        w2, #3
0x0000000000ded9d4: mov        w4, #0x63
0x0000000000ded9d8: mov        w5, #0x1111
0x0000000000ded9dc: mov        w7, #0
0x0000000000ded9e0: bl         #0x47eec38
0x0000000000ded9e4: ldp        x29, x30, [sp, #0x90]
0x0000000000ded9e8: ldp        x20, x19, [sp, #0x80]
0x0000000000ded9ec: ldp        x22, x21, [sp, #0x70]
0x0000000000ded9f0: ldp        d9, d8, [sp, #0x60]
0x0000000000ded9f4: ldp        d11, d10, [sp, #0x50]
0x0000000000ded9f8: add        sp, sp, #0xa0
0x0000000000ded9fc: ret        
