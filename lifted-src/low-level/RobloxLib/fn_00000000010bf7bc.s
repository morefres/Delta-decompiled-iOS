; instruction-faithful ARM64 fallback for RobloxLib::function_10bf7bc
0x00000000010bf7bc: sub        sp, sp, #0x50
0x00000000010bf7c0: stp        x24, x23, [sp, #0x10]
0x00000000010bf7c4: stp        x22, x21, [sp, #0x20]
0x00000000010bf7c8: stp        x20, x19, [sp, #0x30]
0x00000000010bf7cc: stp        x29, x30, [sp, #0x40]
0x00000000010bf7d0: add        x29, sp, #0x40
0x00000000010bf7d4: ldr        x22, [x2]
0x00000000010bf7d8: cbz        x22, #0x10bf944
0x00000000010bf7dc: mov        x20, x2
0x00000000010bf7e0: mov        x19, x1
0x00000000010bf7e4: mov        x21, x0
0x00000000010bf7e8: ldr        x23, [x22, #0x18]
0x00000000010bf7ec: bl         #0x1000190
0x00000000010bf7f0: ldrh       w8, [x23, #0x1b8]
0x00000000010bf7f4: ldrh       w9, [x0, #0x1b8]
0x00000000010bf7f8: sub        w8, w8, w9
0x00000000010bf7fc: ldrh       w9, [x0, #0x1ba]
0x00000000010bf800: cmp        w8, w9
0x00000000010bf804: b.hi       #0x10bf8cc
0x00000000010bf808: mov        x0, x22
0x00000000010bf80c: bl         #0x10bec9c
0x00000000010bf810: tbnz       w0, #0, #0x10bf944
0x00000000010bf814: mov        x0, x22
0x00000000010bf818: bl         #0x10befa0
0x00000000010bf81c: mov        x2, x0
0x00000000010bf820: ldr        x22, [x22, #0x68]
0x00000000010bf824: adrp       x8, #0x6111000
0x00000000010bf828: add        x8, x8, #0x318
0x00000000010bf82c: ldrb       w8, [x8]
0x00000000010bf830: cmp        w8, #1
0x00000000010bf834: b.ne       #0x10bf898
0x00000000010bf838: ldrsb      w9, [x22, #0x17]
0x00000000010bf83c: tbnz       w9, #0x1f, #0x10bf850
0x00000000010bf840: mov        x8, x22
0x00000000010bf844: cmp        w9, #0x10
0x00000000010bf848: b.eq       #0x10bf860
0x00000000010bf84c: b          #0x10bf898
0x00000000010bf850: ldr        x8, [x22, #8]
0x00000000010bf854: cmp        x8, #0x10
0x00000000010bf858: b.ne       #0x10bf898
0x00000000010bf85c: ldr        x8, [x22]
0x00000000010bf860: ldp        x9, x8, [x8]
0x00000000010bf864: mov        x10, #0x7548
0x00000000010bf868: movk       x10, #0x616d, lsl #16
0x00000000010bf86c: movk       x10, #0x6f6e, lsl #32
0x00000000010bf870: movk       x10, #0x6469, lsl #48
0x00000000010bf874: cmp        x9, x10
0x00000000010bf878: mov        x9, #0x6f52
0x00000000010bf87c: movk       x9, #0x746f, lsl #16
0x00000000010bf880: movk       x9, #0x6150, lsl #32
0x00000000010bf884: movk       x9, #0x7472, lsl #48
0x00000000010bf888: ccmp       x8, x9, #0, eq
0x00000000010bf88c: b.ne       #0x10bf898
0x00000000010bf890: mov        w8, #1
0x00000000010bf894: strb       w8, [x21, #0xb5]
0x00000000010bf898: add        x0, x19, #0x10
0x00000000010bf89c: add        x1, x19, #0x28
0x00000000010bf8a0: bl         #0x10beb2c
0x00000000010bf8a4: mov        x21, x0
0x00000000010bf8a8: add        x0, x19, #0x10
0x00000000010bf8ac: add        x1, x19, #0x28
0x00000000010bf8b0: mov        x2, x22
0x00000000010bf8b4: bl         #0x10beb2c
0x00000000010bf8b8: stp        x21, x0, [sp]
0x00000000010bf8bc: add        x0, x19, #0x50
0x00000000010bf8c0: add        x1, x19, #0x68
0x00000000010bf8c4: mov        x2, sp
0x00000000010bf8c8: bl         #0x10bebfc
0x00000000010bf8cc: ldr        x20, [x20]
0x00000000010bf8d0: cbz        x20, #0x10bf944
0x00000000010bf8d4: ldr        x21, [x20, #0x18]
0x00000000010bf8d8: bl         #0xffce54
0x00000000010bf8dc: ldrh       w8, [x21, #0x1b8]
0x00000000010bf8e0: ldrh       w9, [x0, #0x1b8]
0x00000000010bf8e4: sub        w8, w8, w9
0x00000000010bf8e8: ldrh       w9, [x0, #0x1ba]
0x00000000010bf8ec: cmp        w8, w9
0x00000000010bf8f0: b.hi       #0x10bf944
0x00000000010bf8f4: mov        x0, x20
0x00000000010bf8f8: bl         #0x10bed14
0x00000000010bf8fc: tbnz       w0, #0, #0x10bf944
0x00000000010bf900: mov        x0, x20
0x00000000010bf904: bl         #0x10befa0
0x00000000010bf908: mov        x2, x0
0x00000000010bf90c: ldr        x20, [x20, #0x68]
0x00000000010bf910: add        x0, x19, #0x10
0x00000000010bf914: add        x1, x19, #0x28
0x00000000010bf918: bl         #0x10beb2c
0x00000000010bf91c: mov        x21, x0
0x00000000010bf920: add        x0, x19, #0x10
0x00000000010bf924: add        x1, x19, #0x28
0x00000000010bf928: mov        x2, x20
0x00000000010bf92c: bl         #0x10beb2c
0x00000000010bf930: stp        x21, x0, [sp]
0x00000000010bf934: add        x0, x19, #0xd8
0x00000000010bf938: add        x1, x19, #0xf0
0x00000000010bf93c: mov        x2, sp
0x00000000010bf940: bl         #0x10bebfc
0x00000000010bf944: ldp        x29, x30, [sp, #0x40]
0x00000000010bf948: ldp        x20, x19, [sp, #0x30]
0x00000000010bf94c: ldp        x22, x21, [sp, #0x20]
0x00000000010bf950: ldp        x24, x23, [sp, #0x10]
0x00000000010bf954: add        sp, sp, #0x50
0x00000000010bf958: ret        
