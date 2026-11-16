; instruction-faithful ARM64 fallback for RobloxLib::function_14db7a8
0x00000000014db7a8: sub        sp, sp, #0xb0
0x00000000014db7ac: stp        x24, x23, [sp, #0x70]
0x00000000014db7b0: stp        x22, x21, [sp, #0x80]
0x00000000014db7b4: stp        x20, x19, [sp, #0x90]
0x00000000014db7b8: stp        x29, x30, [sp, #0xa0]
0x00000000014db7bc: add        x29, sp, #0xa0
0x00000000014db7c0: mov        x19, x0
0x00000000014db7c4: mov        w0, #0
0x00000000014db7c8: sub        w8, w1, #3
0x00000000014db7cc: cmn        w8, #2
0x00000000014db7d0: b.lo       #0x14db988
0x00000000014db7d4: ldrb       w8, [x19, #0xe3]
0x00000000014db7d8: tbnz       w8, #0, #0x14db988
0x00000000014db7dc: mov        x20, x1
0x00000000014db7e0: mov        x0, x19
0x00000000014db7e4: bl         #0x14d9544
0x00000000014db7e8: cmp        w0, #0
0x00000000014db7ec: mov        w8, #1
0x00000000014db7f0: cinc       w23, w8, eq
0x00000000014db7f4: ldr        x0, [x19, #0x258]
0x00000000014db7f8: bl         #0x14be390
0x00000000014db7fc: cmp        w0, w23
0x00000000014db800: b.ne       #0x14db840
0x00000000014db804: adrp       x8, #0x6119000
0x00000000014db808: add        x8, x8, #0x70
0x00000000014db80c: ldrb       w8, [x8]
0x00000000014db810: cmp        w8, #1
0x00000000014db814: b.ne       #0x14db8b4
0x00000000014db818: mov        x0, x19
0x00000000014db81c: bl         #0x14db5f8
0x00000000014db820: str        w0, [x19, #0x138]
0x00000000014db824: add        x8, sp, #0x40
0x00000000014db828: mov        x0, x19
0x00000000014db82c: bl         #0x14d73cc
0x00000000014db830: ldrb       w8, [x19, #0x140]
0x00000000014db834: tbz        w8, #0, #0x14db848
0x00000000014db838: mov        w8, #1
0x00000000014db83c: b          #0x14db878
0x00000000014db840: mov        w0, #0
0x00000000014db844: b          #0x14db988
0x00000000014db848: ldrb       w8, [x19, #0x130]
0x00000000014db84c: cmp        w8, #1
0x00000000014db850: b.ne       #0x14db874
0x00000000014db854: ldrb       w8, [sp, #0x68]
0x00000000014db858: cmp        w8, #1
0x00000000014db85c: b.ne       #0x14db874
0x00000000014db860: add        x0, x19, #0x108
0x00000000014db864: add        x1, sp, #0x40
0x00000000014db868: bl         #0x14db71c
0x00000000014db86c: eor        w8, w0, #1
0x00000000014db870: b          #0x14db878
0x00000000014db874: mov        w8, #0
0x00000000014db878: strb       w8, [x19, #0x140]
0x00000000014db87c: add        x8, x19, #0x108
0x00000000014db880: ldp        q0, q1, [sp, #0x40]
0x00000000014db884: stp        q0, q1, [x8]
0x00000000014db888: ldur       q0, [sp, #0x59]
0x00000000014db88c: stur       q0, [x8, #0x19]
0x00000000014db890: ldr        w8, [x19, #0x100]
0x00000000014db894: ldr        w9, [x19, #0x104]
0x00000000014db898: orr        w8, w9, w8
0x00000000014db89c: str        w8, [x19, #0x104]
0x00000000014db8a0: bl         #0x38538
0x00000000014db8a4: cbz        w0, #0x14db8b4
0x00000000014db8a8: mov        x0, x19
0x00000000014db8ac: bl         #0x14dc788
0x00000000014db8b0: bl         #0x14f0174
0x00000000014db8b4: adrp       x8, #0x6119000
0x00000000014db8b8: ldrb       w8, [x8, #0x300]
0x00000000014db8bc: cmp        w8, #1
0x00000000014db8c0: b.ne       #0x14db8cc
0x00000000014db8c4: add        x8, x19, #0xe4
0x00000000014db8c8: stlrb      wzr, [x8]
0x00000000014db8cc: adrp       x8, #0x6119000
0x00000000014db8d0: add        x8, x8, #0x248
0x00000000014db8d4: ldr        x21, [x8]
0x00000000014db8d8: and        w9, w21, #0xff
0x00000000014db8dc: cmp        w9, #6
0x00000000014db8e0: b.lo       #0x14db980
0x00000000014db8e4: lsr        x9, x21, #8
0x00000000014db8e8: and        w9, w9, #0xff
0x00000000014db8ec: cmp        w9, #5
0x00000000014db8f0: b.lo       #0x14db980
0x00000000014db8f4: ldr        x22, [x8, #8]
0x00000000014db8f8: str        x19, [sp, #0x38]
0x00000000014db8fc: add        x8, sp, #0x40
0x00000000014db900: mov        x0, x20
0x00000000014db904: bl         #0x14d5e60
0x00000000014db908: ldr        w0, [x19, #0x100]
0x00000000014db90c: add        x8, sp, #0x20
0x00000000014db910: bl         #0x14d5e60
0x00000000014db914: and        w8, w23, #0xff
0x00000000014db918: str        w8, [sp, #0x1c]
0x00000000014db91c: ldp        x9, x8, [x19, #0x90]
0x00000000014db920: sub        x8, x8, x9
0x00000000014db924: asr        x10, x8, #4
0x00000000014db928: add        x8, sp, #0x10
0x00000000014db92c: add        x9, sp, #0x1c
0x00000000014db930: stp        x8, x10, [sp, #8]
0x00000000014db934: str        x9, [sp]
0x00000000014db938: adrp       x3, #0x531c000
0x00000000014db93c: add        x3, x3, #0x887
0x00000000014db940: add        x5, sp, #0x38
0x00000000014db944: add        x6, sp, #0x40
0x00000000014db948: add        x7, sp, #0x20
0x00000000014db94c: mov        x0, x21
0x00000000014db950: mov        x1, x22
0x00000000014db954: mov        w2, #5
0x00000000014db958: mov        w4, #0x96
0x00000000014db95c: bl         #0x14db9d4
0x00000000014db960: ldrsb      w8, [sp, #0x37]
0x00000000014db964: tbz        w8, #0x1f, #0x14db970
0x00000000014db968: ldr        x0, [sp, #0x20]
0x00000000014db96c: bl         #0x47e93a8
0x00000000014db970: ldrsb      w8, [sp, #0x57]
0x00000000014db974: tbz        w8, #0x1f, #0x14db980
0x00000000014db978: ldr        x0, [sp, #0x40]
0x00000000014db97c: bl         #0x47e93a8
0x00000000014db980: str        wzr, [x19, #0x100]
0x00000000014db984: mov        w0, #1
0x00000000014db988: ldp        x29, x30, [sp, #0xa0]
0x00000000014db98c: ldp        x20, x19, [sp, #0x90]
0x00000000014db990: ldp        x22, x21, [sp, #0x80]
0x00000000014db994: ldp        x24, x23, [sp, #0x70]
0x00000000014db998: add        sp, sp, #0xb0
0x00000000014db99c: ret        
0x00000000014db9a0: mov        x19, x0
0x00000000014db9a4: ldrsb      w8, [sp, #0x37]
0x00000000014db9a8: tbz        w8, #0x1f, #0x14db9bc
0x00000000014db9ac: ldr        x0, [sp, #0x20]
0x00000000014db9b0: bl         #0x47e93a8
0x00000000014db9b4: b          #0x14db9bc
0x00000000014db9b8: mov        x19, x0
0x00000000014db9bc: ldrsb      w8, [sp, #0x57]
0x00000000014db9c0: tbz        w8, #0x1f, #0x14db9cc
0x00000000014db9c4: ldr        x0, [sp, #0x40]
0x00000000014db9c8: bl         #0x47e93a8
0x00000000014db9cc: mov        x0, x19
0x00000000014db9d0: bl         #0x4b97984
