; instruction-faithful ARM64 fallback for RobloxLib::function_12ca8a8
0x00000000012ca8a8: sub        sp, sp, #0x80
0x00000000012ca8ac: stp        x24, x23, [sp, #0x40]
0x00000000012ca8b0: stp        x22, x21, [sp, #0x50]
0x00000000012ca8b4: stp        x20, x19, [sp, #0x60]
0x00000000012ca8b8: stp        x29, x30, [sp, #0x70]
0x00000000012ca8bc: add        x29, sp, #0x70
0x00000000012ca8c0: ldp        x8, x9, [x0]
0x00000000012ca8c4: sub        x9, x9, x8
0x00000000012ca8c8: asr        x23, x9, #6
0x00000000012ca8cc: add        x9, x23, #1
0x00000000012ca8d0: lsr        x10, x9, #0x3a
0x00000000012ca8d4: cbnz       x10, #0x12ca9d0
0x00000000012ca8d8: mov        x20, x2
0x00000000012ca8dc: mov        x21, x1
0x00000000012ca8e0: mov        x19, x0
0x00000000012ca8e4: ldr        x10, [x0, #0x10]
0x00000000012ca8e8: sub        x8, x10, x8
0x00000000012ca8ec: asr        x10, x8, #5
0x00000000012ca8f0: cmp        x10, x9
0x00000000012ca8f4: csel       x9, x10, x9, hi
0x00000000012ca8f8: mov        x10, #0x7fffffffffffffc0
0x00000000012ca8fc: cmp        x8, x10
0x00000000012ca900: mov        x8, #0x3ffffffffffffff
0x00000000012ca904: csel       x24, x9, x8, lo
0x00000000012ca908: add        x22, x0, #0x18
0x00000000012ca90c: str        x22, [sp, #0x38]
0x00000000012ca910: cbz        x24, #0x12ca930
0x00000000012ca914: ldr        x0, [x22]
0x00000000012ca918: lsl        x1, x24, #6
0x00000000012ca91c: ldr        x8, [x0]
0x00000000012ca920: ldr        x8, [x8, #0x10]
0x00000000012ca924: mov        w2, #8
0x00000000012ca928: blr        x8
0x00000000012ca92c: b          #0x12ca934
0x00000000012ca930: mov        x0, #0
0x00000000012ca934: add        x23, x0, x23, lsl #6
0x00000000012ca938: stp        x0, x23, [sp, #0x18]
0x00000000012ca93c: add        x8, x0, x24, lsl #6
0x00000000012ca940: str        x8, [sp, #0x30]
0x00000000012ca944: ldr        q0, [x21]
0x00000000012ca948: ldr        x8, [x21, #0x10]
0x00000000012ca94c: str        x8, [x23, #0x10]
0x00000000012ca950: str        q0, [x23]
0x00000000012ca954: stp        xzr, xzr, [x21, #8]
0x00000000012ca958: str        xzr, [x21]
0x00000000012ca95c: add        x0, x23, #0x18
0x00000000012ca960: mov        x1, x20
0x00000000012ca964: bl         #0x47fc564
0x00000000012ca968: add        x8, x23, #0x40
0x00000000012ca96c: str        x8, [sp, #0x28]
0x00000000012ca970: ldp        x1, x2, [x19]
0x00000000012ca974: sub        x8, x1, x2
0x00000000012ca978: add        x20, x23, x8
0x00000000012ca97c: mov        x0, x22
0x00000000012ca980: mov        x3, x20
0x00000000012ca984: bl         #0x12ca9e8
0x00000000012ca988: ldr        x8, [x19]
0x00000000012ca98c: str        x20, [x19]
0x00000000012ca990: ldr        x9, [x19, #0x10]
0x00000000012ca994: ldur       q0, [sp, #0x28]
0x00000000012ca998: str        q0, [sp]
0x00000000012ca99c: stur       q0, [x19, #8]
0x00000000012ca9a0: stp        x8, x9, [sp, #0x28]
0x00000000012ca9a4: stp        x8, x8, [sp, #0x18]
0x00000000012ca9a8: add        x0, sp, #0x18
0x00000000012ca9ac: bl         #0x12caaa4
0x00000000012ca9b0: ldr        q0, [sp]
0x00000000012ca9b4: fmov       x0, d0
0x00000000012ca9b8: ldp        x29, x30, [sp, #0x70]
0x00000000012ca9bc: ldp        x20, x19, [sp, #0x60]
0x00000000012ca9c0: ldp        x22, x21, [sp, #0x50]
0x00000000012ca9c4: ldp        x24, x23, [sp, #0x40]
0x00000000012ca9c8: add        sp, sp, #0x80
0x00000000012ca9cc: ret        
0x00000000012ca9d0: bl         #0x2dc64
0x00000000012ca9d4: mov        x19, x0
0x00000000012ca9d8: add        x0, sp, #0x18
0x00000000012ca9dc: bl         #0x12caaa4
0x00000000012ca9e0: mov        x0, x19
0x00000000012ca9e4: bl         #0x4b97984
