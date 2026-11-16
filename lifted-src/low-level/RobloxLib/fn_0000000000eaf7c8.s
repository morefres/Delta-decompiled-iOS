; instruction-faithful ARM64 fallback for RobloxLib::function_eaf7c8
0x0000000000eaf7c8: stp        x26, x25, [sp, #-0x50]!
0x0000000000eaf7cc: stp        x24, x23, [sp, #0x10]
0x0000000000eaf7d0: stp        x22, x21, [sp, #0x20]
0x0000000000eaf7d4: stp        x20, x19, [sp, #0x30]
0x0000000000eaf7d8: stp        x29, x30, [sp, #0x40]
0x0000000000eaf7dc: add        x29, sp, #0x40
0x0000000000eaf7e0: mov        x20, x1
0x0000000000eaf7e4: mov        x19, x0
0x0000000000eaf7e8: bl         #0x24885c
0x0000000000eaf7ec: mov        x21, x0
0x0000000000eaf7f0: ldr        w8, [x19]
0x0000000000eaf7f4: cbz        w8, #0xeaf8fc
0x0000000000eaf7f8: ldr        x9, [x19, #8]
0x0000000000eaf7fc: ldr        w10, [x19, #0x1c]
0x0000000000eaf800: mov        w11, #1
0x0000000000eaf804: lsl        x10, x11, x10
0x0000000000eaf808: add        x9, x9, x10, lsl #2
0x0000000000eaf80c: ldr        w10, [x9, #4]
0x0000000000eaf810: cmp        w8, w10
0x0000000000eaf814: b.ne       #0xeaf878
0x0000000000eaf818: mov        x23, #0
0x0000000000eaf81c: mov        x24, #0
0x0000000000eaf820: mov        x22, x21
0x0000000000eaf824: ldr        x8, [x19, #0x10]
0x0000000000eaf828: add        x1, x8, x23
0x0000000000eaf82c: mov        x0, x22
0x0000000000eaf830: bl         #0xeafabc
0x0000000000eaf834: ldr        x8, [x19, #0x10]
0x0000000000eaf838: add        x25, x8, x23
0x0000000000eaf83c: add        x0, x25, #0x48
0x0000000000eaf840: bl         #0x2d6724
0x0000000000eaf844: add        x0, x25, #0x48
0x0000000000eaf848: bl         #0x1df28
0x0000000000eaf84c: add        x0, x25, #0x28
0x0000000000eaf850: bl         #0x247564
0x0000000000eaf854: add        x0, x25, #8
0x0000000000eaf858: bl         #0xeaf50c
0x0000000000eaf85c: add        x24, x24, #1
0x0000000000eaf860: ldr        w8, [x19]
0x0000000000eaf864: add        x22, x22, #0x58
0x0000000000eaf868: add        x23, x23, #0x58
0x0000000000eaf86c: cmp        x24, x8
0x0000000000eaf870: b.lo       #0xeaf824
0x0000000000eaf874: b          #0xeaf8fc
0x0000000000eaf878: ldr        w8, [x19, #4]
0x0000000000eaf87c: cbz        w8, #0xeaf8fc
0x0000000000eaf880: mov        x23, #0
0x0000000000eaf884: mov        x24, #0
0x0000000000eaf888: ldr        w10, [x9, #0x10]
0x0000000000eaf88c: add        x9, x9, x10, lsl #3
0x0000000000eaf890: add        x25, x9, #0x18
0x0000000000eaf894: mov        x22, x21
0x0000000000eaf898: lsr        x9, x24, #3
0x0000000000eaf89c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000eaf8a0: ldr        x9, [x25, x9]
0x0000000000eaf8a4: lsr        x9, x9, x24
0x0000000000eaf8a8: tbnz       w9, #0, #0xeaf8e8
0x0000000000eaf8ac: ldr        x8, [x19, #0x10]
0x0000000000eaf8b0: add        x1, x8, x23
0x0000000000eaf8b4: mov        x0, x22
0x0000000000eaf8b8: bl         #0xeafabc
0x0000000000eaf8bc: ldr        x8, [x19, #0x10]
0x0000000000eaf8c0: add        x26, x8, x23
0x0000000000eaf8c4: add        x0, x26, #0x48
0x0000000000eaf8c8: bl         #0x2d6724
0x0000000000eaf8cc: add        x0, x26, #0x48
0x0000000000eaf8d0: bl         #0x1df28
0x0000000000eaf8d4: add        x0, x26, #0x28
0x0000000000eaf8d8: bl         #0x247564
0x0000000000eaf8dc: add        x0, x26, #8
0x0000000000eaf8e0: bl         #0xeaf50c
0x0000000000eaf8e4: ldr        w8, [x19, #4]
0x0000000000eaf8e8: add        x24, x24, #1
0x0000000000eaf8ec: add        x22, x22, #0x58
0x0000000000eaf8f0: add        x23, x23, #0x58
0x0000000000eaf8f4: cmp        x24, x8
0x0000000000eaf8f8: b.lo       #0xeaf898
0x0000000000eaf8fc: ldr        x1, [x19, #0x10]
0x0000000000eaf900: ldr        w8, [x19, #4]
0x0000000000eaf904: mov        w9, #0x58
0x0000000000eaf908: umull      x2, w8, w9
0x0000000000eaf90c: mov        x0, x19
0x0000000000eaf910: mov        w3, #8
0x0000000000eaf914: bl         #0x58f60
0x0000000000eaf918: ldr        w2, [x19, #4]
0x0000000000eaf91c: str        w20, [x19, #4]
0x0000000000eaf920: str        x21, [x19, #0x10]
0x0000000000eaf924: cbz        w20, #0xeaf950
0x0000000000eaf928: mov        x0, x19
0x0000000000eaf92c: mov        x1, x2
0x0000000000eaf930: bl         #0xeae414
0x0000000000eaf934: mov        x0, x19
0x0000000000eaf938: ldp        x29, x30, [sp, #0x40]
0x0000000000eaf93c: ldp        x20, x19, [sp, #0x30]
0x0000000000eaf940: ldp        x22, x21, [sp, #0x20]
0x0000000000eaf944: ldp        x24, x23, [sp, #0x10]
0x0000000000eaf948: ldp        x26, x25, [sp], #0x50
0x0000000000eaf94c: b          #0xeaf97c
0x0000000000eaf950: ldr        x1, [x19, #8]
0x0000000000eaf954: mov        x0, x19
0x0000000000eaf958: bl         #0xeade44
0x0000000000eaf95c: str        xzr, [x19, #8]
0x0000000000eaf960: str        wzr, [x19, #0x1c]
0x0000000000eaf964: ldp        x29, x30, [sp, #0x40]
0x0000000000eaf968: ldp        x20, x19, [sp, #0x30]
0x0000000000eaf96c: ldp        x22, x21, [sp, #0x20]
0x0000000000eaf970: ldp        x24, x23, [sp, #0x10]
0x0000000000eaf974: ldp        x26, x25, [sp], #0x50
0x0000000000eaf978: ret        
