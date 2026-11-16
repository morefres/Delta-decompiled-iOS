; instruction-faithful ARM64 fallback for Persona2::function_1ff790
0x00000000001ff790: sub        sp, sp, #0x90
0x00000000001ff794: str        x28, [sp, #0x30]
0x00000000001ff798: stp        x27, x26, [sp, #0x40]
0x00000000001ff79c: stp        x25, x24, [sp, #0x50]
0x00000000001ff7a0: stp        x23, x22, [sp, #0x60]
0x00000000001ff7a4: stp        x20, x19, [sp, #0x70]
0x00000000001ff7a8: stp        x29, x30, [sp, #0x80]
0x00000000001ff7ac: add        x29, sp, #0x80
0x00000000001ff7b0: str        x21, [sp]
0x00000000001ff7b4: mov        x23, x1
0x00000000001ff7b8: mov        x19, x0
0x00000000001ff7bc: lsr        x8, x0, #0x3e
0x00000000001ff7c0: cbnz       x8, #0x1ff92c
0x00000000001ff7c4: and        x8, x19, #0xfffffffffffff8
0x00000000001ff7c8: ldr        x24, [x8, #0x10]
0x00000000001ff7cc: mov        x0, x19
0x00000000001ff7d0: bl         #0x4c25a8
0x00000000001ff7d4: cbz        x24, #0x1ff950
0x00000000001ff7d8: mov        x25, #0
0x00000000001ff7dc: and        x8, x19, #0xc000000000000001
0x00000000001ff7e0: str        x8, [sp, #0x38]
0x00000000001ff7e4: add        x9, x19, #0x20
0x00000000001ff7e8: add        x8, x23, #0x38
0x00000000001ff7ec: stp        x8, x9, [sp, #0x20]
0x00000000001ff7f0: stp        x23, x19, [sp, #0x10]
0x00000000001ff7f4: str        x24, [sp, #8]
0x00000000001ff7f8: ldr        x8, [sp, #0x38]
0x00000000001ff7fc: cbz        x8, #0x1ff810
0x00000000001ff800: mov        x0, x25
0x00000000001ff804: mov        x1, x19
0x00000000001ff808: bl         #0x3a4d4
0x00000000001ff80c: b          #0x1ff81c
0x00000000001ff810: ldr        x8, [sp, #0x28]
0x00000000001ff814: ldr        x0, [x8, x25, lsl #3]
0x00000000001ff818: bl         #0x4c235c
0x00000000001ff81c: mov        x20, x0
0x00000000001ff820: adds       x25, x25, #1
0x00000000001ff824: b.vs       #0x1ff924
0x00000000001ff828: ldr        x22, [x23, #0x10]
0x00000000001ff82c: cbz        x22, #0x1ff880
0x00000000001ff830: adrp       x8, #0x6a8000
0x00000000001ff834: add        x8, x8, #0xd20
0x00000000001ff838: ldr        x8, [x8]
0x00000000001ff83c: add        x8, x20, x8
0x00000000001ff840: ldp        x26, x27, [x8]
0x00000000001ff844: ldp        x0, x1, [x23, #0x20]
0x00000000001ff848: cmp        x0, x26
0x00000000001ff84c: ccmp       x1, x27, #0, eq
0x00000000001ff850: b.eq       #0x1ff868
0x00000000001ff854: mov        x2, x26
0x00000000001ff858: mov        x3, x27
0x00000000001ff85c: mov        w4, #0
0x00000000001ff860: bl         #0x4c1504
0x00000000001ff864: tbz        w0, #0, #0x1ff878
0x00000000001ff868: mov        x28, #-0x1c00000000000000
0x00000000001ff86c: mov        w0, #0x7274
0x00000000001ff870: movk       w0, #0x6575, lsl #16
0x00000000001ff874: b          #0x1ff890
0x00000000001ff878: cmp        x22, #1
0x00000000001ff87c: b.ne       #0x1ff8b4
0x00000000001ff880: mov        x28, #-0x1b00000000000000
0x00000000001ff884: mov        x0, #0x6166
0x00000000001ff888: movk       x0, #0x736c, lsl #16
0x00000000001ff88c: movk       x0, #0x65, lsl #32
0x00000000001ff890: mov        x1, x28
0x00000000001ff894: bl         #0x1fa400
0x00000000001ff898: mov        x0, x20
0x00000000001ff89c: bl         #0x4c2350
0x00000000001ff8a0: mov        x0, x28
0x00000000001ff8a4: bl         #0x4c2590
0x00000000001ff8a8: cmp        x25, x24
0x00000000001ff8ac: b.ne       #0x1ff7f8
0x00000000001ff8b0: b          #0x1ff950
0x00000000001ff8b4: ldr        x24, [sp, #0x20]
0x00000000001ff8b8: mov        w19, #1
0x00000000001ff8bc: adds       x23, x19, #1
0x00000000001ff8c0: b.vs       #0x1ff928
0x00000000001ff8c4: ldp        x0, x1, [x24, #-8]
0x00000000001ff8c8: cmp        x0, x26
0x00000000001ff8cc: ccmp       x1, x27, #0, eq
0x00000000001ff8d0: b.eq       #0x1ff90c
0x00000000001ff8d4: mov        x2, x26
0x00000000001ff8d8: mov        x3, x27
0x00000000001ff8dc: mov        w4, #0
0x00000000001ff8e0: bl         #0x4c1504
0x00000000001ff8e4: tbnz       w0, #0, #0x1ff90c
0x00000000001ff8e8: add        x24, x24, #0x10
0x00000000001ff8ec: add        x19, x19, #1
0x00000000001ff8f0: mov        x28, #-0x1b00000000000000
0x00000000001ff8f4: cmp        x23, x22
0x00000000001ff8f8: b.ne       #0x1ff8bc
0x00000000001ff8fc: mov        x0, #0x6166
0x00000000001ff900: movk       x0, #0x736c, lsl #16
0x00000000001ff904: movk       x0, #0x65, lsl #32
0x00000000001ff908: b          #0x1ff918
0x00000000001ff90c: mov        x28, #-0x1c00000000000000
0x00000000001ff910: mov        w0, #0x7274
0x00000000001ff914: movk       w0, #0x6575, lsl #16
0x00000000001ff918: ldp        x23, x19, [sp, #0x10]
0x00000000001ff91c: ldr        x24, [sp, #8]
0x00000000001ff920: b          #0x1ff890
0x00000000001ff924: brk        #1
0x00000000001ff928: brk        #1
0x00000000001ff92c: and        x8, x19, #0xffffffffffffff8
0x00000000001ff930: cmp        x19, #0
0x00000000001ff934: csel       x21, x8, x19, ge
0x00000000001ff938: mov        x0, x19
0x00000000001ff93c: bl         #0x4c25a8
0x00000000001ff940: mov        x0, x21
0x00000000001ff944: bl         #0x4c1240
0x00000000001ff948: mov        x24, x0
0x00000000001ff94c: cbnz       x24, #0x1ff7d8
0x00000000001ff950: mov        x0, x23
0x00000000001ff954: bl         #0x4c2590
0x00000000001ff958: mov        x0, x19
0x00000000001ff95c: bl         #0x4c2590
0x00000000001ff960: ldr        x21, [sp]
0x00000000001ff964: ldp        x29, x30, [sp, #0x80]
0x00000000001ff968: ldp        x20, x19, [sp, #0x70]
0x00000000001ff96c: ldp        x23, x22, [sp, #0x60]
0x00000000001ff970: ldp        x25, x24, [sp, #0x50]
0x00000000001ff974: ldp        x27, x26, [sp, #0x40]
0x00000000001ff978: ldr        x28, [sp, #0x30]
0x00000000001ff97c: add        sp, sp, #0x90
0x00000000001ff980: ret        
