; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8b8
0x00000000001bd8b8: sub        sp, sp, #0x70
0x00000000001bd8bc: stp        x22, x21, [sp, #0x40]
0x00000000001bd8c0: stp        x20, x19, [sp, #0x50]
0x00000000001bd8c4: stp        x29, x30, [sp, #0x60]
0x00000000001bd8c8: add        x29, sp, #0x60
0x00000000001bd8cc: mov        x8, #0x3333333333333333
0x00000000001bd8d0: movk       x8, #0x333, lsl #48
0x00000000001bd8d4: ldp        x9, x10, [x0]
0x00000000001bd8d8: sub        x10, x10, x9
0x00000000001bd8dc: asr        x10, x10, #4
0x00000000001bd8e0: mov        x11, #-0x3333333333333334
0x00000000001bd8e4: movk       x11, #0xcccd
0x00000000001bd8e8: mul        x22, x10, x11
0x00000000001bd8ec: add        x10, x22, #1
0x00000000001bd8f0: cmp        x10, x8
0x00000000001bd8f4: b.hi       #0x1bd9d4
0x00000000001bd8f8: mov        x21, x1
0x00000000001bd8fc: mov        x19, x0
0x00000000001bd900: mov        x20, x0
0x00000000001bd904: ldr        x12, [x20, #0x10]!
0x00000000001bd908: sub        x9, x12, x9
0x00000000001bd90c: asr        x9, x9, #4
0x00000000001bd910: mul        x9, x9, x11
0x00000000001bd914: lsl        x11, x9, #1
0x00000000001bd918: cmp        x11, x10
0x00000000001bd91c: csel       x10, x11, x10, hi
0x00000000001bd920: mov        x11, #-0x6666666666666667
0x00000000001bd924: movk       x11, #0x199, lsl #48
0x00000000001bd928: cmp        x9, x11
0x00000000001bd92c: csel       x1, x10, x8, lo
0x00000000001bd930: str        x20, [sp, #0x38]
0x00000000001bd934: cbz        x1, #0x1bd944
0x00000000001bd938: mov        x0, x20
0x00000000001bd93c: bl         #0x2fa44
0x00000000001bd940: b          #0x1bd948
0x00000000001bd944: mov        x0, #0
0x00000000001bd948: mov        w9, #0x50
0x00000000001bd94c: madd       x8, x22, x9, x0
0x00000000001bd950: stp        x0, x8, [sp, #0x18]
0x00000000001bd954: madd       x9, x1, x9, x0
0x00000000001bd958: stp        x8, x9, [sp, #0x28]
0x00000000001bd95c: mov        x0, x20
0x00000000001bd960: mov        x1, x8
0x00000000001bd964: mov        x2, x21
0x00000000001bd968: bl         #0x1bd9ec
0x00000000001bd96c: ldp        x9, x8, [sp, #0x20]
0x00000000001bd970: add        x8, x8, #0x50
0x00000000001bd974: str        x8, [sp, #0x28]
0x00000000001bd978: ldp        x1, x2, [x19]
0x00000000001bd97c: sub        x8, x1, x2
0x00000000001bd980: add        x21, x9, x8
0x00000000001bd984: mov        x0, x20
0x00000000001bd988: mov        x3, x21
0x00000000001bd98c: bl         #0x2fa88
0x00000000001bd990: ldr        x8, [x19]
0x00000000001bd994: str        x21, [x19]
0x00000000001bd998: ldr        x9, [x19, #0x10]
0x00000000001bd99c: ldur       q0, [sp, #0x28]
0x00000000001bd9a0: str        q0, [sp]
0x00000000001bd9a4: stur       q0, [x19, #8]
0x00000000001bd9a8: stp        x8, x9, [sp, #0x28]
0x00000000001bd9ac: stp        x8, x8, [sp, #0x18]
0x00000000001bd9b0: add        x0, sp, #0x18
0x00000000001bd9b4: bl         #0x2fc0c
0x00000000001bd9b8: ldr        q0, [sp]
0x00000000001bd9bc: fmov       x0, d0
0x00000000001bd9c0: ldp        x29, x30, [sp, #0x60]
0x00000000001bd9c4: ldp        x20, x19, [sp, #0x50]
0x00000000001bd9c8: ldp        x22, x21, [sp, #0x40]
0x00000000001bd9cc: add        sp, sp, #0x70
0x00000000001bd9d0: ret        
0x00000000001bd9d4: bl         #0x2dc64
0x00000000001bd9d8: mov        x19, x0
0x00000000001bd9dc: add        x0, sp, #0x18
0x00000000001bd9e0: bl         #0x2fc0c
0x00000000001bd9e4: mov        x0, x19
0x00000000001bd9e8: bl         #0x4b97984
