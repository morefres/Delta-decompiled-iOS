; instruction-faithful ARM64 fallback for RobloxLib::function_aab804
0x0000000000aab804: sub        sp, sp, #0x40
0x0000000000aab808: stp        x20, x19, [sp, #0x20]
0x0000000000aab80c: stp        x29, x30, [sp, #0x30]
0x0000000000aab810: add        x29, sp, #0x30
0x0000000000aab814: mov        x19, x0
0x0000000000aab818: bl         #0xaab9b4
0x0000000000aab81c: ldr        x20, [x0]
0x0000000000aab820: cbz        x20, #0xaab838
0x0000000000aab824: mov        x0, x20
0x0000000000aab828: ldp        x29, x30, [sp, #0x30]
0x0000000000aab82c: ldp        x20, x19, [sp, #0x20]
0x0000000000aab830: add        sp, sp, #0x40
0x0000000000aab834: ret        
0x0000000000aab838: ldr        x9, [x19, #0x50]
0x0000000000aab83c: add        x8, sp, #0x10
0x0000000000aab840: and        x0, x9, #0xfffffffffffffff8
0x0000000000aab844: bl         #0xaaba54
0x0000000000aab848: ldr        x20, [sp, #0x10]
0x0000000000aab84c: ldr        x8, [x20, #0x68]
0x0000000000aab850: ldrsb      w9, [x8, #0x17]
0x0000000000aab854: tbnz       w9, #0x1f, #0xaab864
0x0000000000aab858: cmp        w9, #8
0x0000000000aab85c: b.eq       #0xaab874
0x0000000000aab860: b          #0xaab8b0
0x0000000000aab864: ldr        x9, [x8, #8]
0x0000000000aab868: cmp        x9, #8
0x0000000000aab86c: b.ne       #0xaab8b0
0x0000000000aab870: ldr        x8, [x8]
0x0000000000aab874: ldr        x8, [x8]
0x0000000000aab878: mov        x9, #0x6e49
0x0000000000aab87c: movk       x9, #0x7473, lsl #16
0x0000000000aab880: movk       x9, #0x6e61, lsl #32
0x0000000000aab884: movk       x9, #0x6563, lsl #48
0x0000000000aab888: cmp        x8, x9
0x0000000000aab88c: b.ne       #0xaab8b0
0x0000000000aab890: ldr        x8, [x20]
0x0000000000aab894: ldr        x8, [x8, #0x40]
0x0000000000aab898: mov        x0, x20
0x0000000000aab89c: blr        x8
0x0000000000aab8a0: mov        x1, x0
0x0000000000aab8a4: mov        x0, x20
0x0000000000aab8a8: bl         #0x4185868
0x0000000000aab8ac: ldr        x20, [sp, #0x10]
0x0000000000aab8b0: adrp       x8, #0x6199000
0x0000000000aab8b4: add        x8, x8, #0xd30
0x0000000000aab8b8: ldrb       w8, [x8]
0x0000000000aab8bc: cmp        w8, #1
0x0000000000aab8c0: b.ne       #0xaab8e0
0x0000000000aab8c4: ldr        x8, [x19]
0x0000000000aab8c8: ldr        x8, [x8, #0x1c0]
0x0000000000aab8cc: mov        x0, x19
0x0000000000aab8d0: mov        x1, x20
0x0000000000aab8d4: blr        x8
0x0000000000aab8d8: cbz        w0, #0xaab950
0x0000000000aab8dc: ldr        x20, [sp, #0x10]
0x0000000000aab8e0: stp        xzr, xzr, [sp]
0x0000000000aab8e4: mov        x3, sp
0x0000000000aab8e8: mov        x0, x20
0x0000000000aab8ec: mov        x1, x19
0x0000000000aab8f0: mov        w2, #0
0x0000000000aab8f4: bl         #0x41856ec
0x0000000000aab8f8: ldr        x20, [sp, #8]
0x0000000000aab8fc: cbz        x20, #0xaab930
0x0000000000aab900: add        x8, x20, #8
0x0000000000aab904: ldaxr      x9, [x8]
0x0000000000aab908: sub        x10, x9, #1
0x0000000000aab90c: stlxr      w11, x10, [x8]
0x0000000000aab910: cbnz       w11, #0xaab904
0x0000000000aab914: cbnz       x9, #0xaab930
0x0000000000aab918: ldr        x8, [x20]
0x0000000000aab91c: ldr        x8, [x8, #0x10]
0x0000000000aab920: mov        x0, x20
0x0000000000aab924: blr        x8
0x0000000000aab928: mov        x0, x20
0x0000000000aab92c: bl         #0x4b9808c
0x0000000000aab930: bl         #0xaaba98
0x0000000000aab934: mov        x1, x0
0x0000000000aab938: mov        x0, x19
0x0000000000aab93c: bl         #0x419b160
0x0000000000aab940: add        x1, sp, #0x10
0x0000000000aab944: bl         #0x1de78
0x0000000000aab948: ldr        x20, [sp, #0x10]
0x0000000000aab94c: b          #0xaab954
0x0000000000aab950: mov        x20, #0
0x0000000000aab954: ldr        x19, [sp, #0x18]
0x0000000000aab958: cbz        x19, #0xaab824
0x0000000000aab95c: add        x8, x19, #8
0x0000000000aab960: ldaxr      x9, [x8]
0x0000000000aab964: sub        x10, x9, #1
0x0000000000aab968: stlxr      w11, x10, [x8]
0x0000000000aab96c: cbnz       w11, #0xaab960
0x0000000000aab970: cbnz       x9, #0xaab824
0x0000000000aab974: ldr        x8, [x19]
0x0000000000aab978: ldr        x8, [x8, #0x10]
0x0000000000aab97c: mov        x0, x19
0x0000000000aab980: blr        x8
0x0000000000aab984: mov        x0, x19
0x0000000000aab988: bl         #0x4b9808c
0x0000000000aab98c: b          #0xaab824
0x0000000000aab990: mov        x19, x0
0x0000000000aab994: mov        x0, sp
0x0000000000aab998: bl         #0x1df28
0x0000000000aab99c: b          #0xaab9a4
0x0000000000aab9a0: mov        x19, x0
0x0000000000aab9a4: add        x0, sp, #0x10
0x0000000000aab9a8: bl         #0x1df28
0x0000000000aab9ac: mov        x0, x19
0x0000000000aab9b0: bl         #0x4b97984
