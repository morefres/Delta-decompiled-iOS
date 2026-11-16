; instruction-faithful ARM64 fallback for RobloxLib::function_2bb600
0x00000000002bb600: sub        sp, sp, #0x50
0x00000000002bb604: stp        x24, x23, [sp, #0x10]
0x00000000002bb608: stp        x22, x21, [sp, #0x20]
0x00000000002bb60c: stp        x20, x19, [sp, #0x30]
0x00000000002bb610: stp        x29, x30, [sp, #0x40]
0x00000000002bb614: add        x29, sp, #0x40
0x00000000002bb618: mov        x21, x1
0x00000000002bb61c: mov        x19, x0
0x00000000002bb620: bl         #0x418b4f0
0x00000000002bb624: mov        x20, x19
0x00000000002bb628: ldr        x8, [x20, #0xb0]!
0x00000000002bb62c: cbnz       x8, #0x2bb704
0x00000000002bb630: ldr        x0, [x21, #0x10]
0x00000000002bb634: bl         #0x22ac0c
0x00000000002bb638: cbz        x0, #0x2bb640
0x00000000002bb63c: bl         #0x2b9b00
0x00000000002bb640: mov        x8, sp
0x00000000002bb644: bl         #0x1a198
0x00000000002bb648: mov        x1, sp
0x00000000002bb64c: mov        x0, x20
0x00000000002bb650: bl         #0x1a230
0x00000000002bb654: ldr        x21, [sp, #8]
0x00000000002bb658: cbz        x21, #0x2bb68c
0x00000000002bb65c: add        x8, x21, #8
0x00000000002bb660: ldaxr      x9, [x8]
0x00000000002bb664: sub        x10, x9, #1
0x00000000002bb668: stlxr      w11, x10, [x8]
0x00000000002bb66c: cbnz       w11, #0x2bb660
0x00000000002bb670: cbnz       x9, #0x2bb68c
0x00000000002bb674: ldr        x8, [x21]
0x00000000002bb678: ldr        x8, [x8, #0x10]
0x00000000002bb67c: mov        x0, x21
0x00000000002bb680: blr        x8
0x00000000002bb684: mov        x0, x21
0x00000000002bb688: bl         #0x4b9808c
0x00000000002bb68c: ldr        x21, [x20]
0x00000000002bb690: cbz        x21, #0x2bb704
0x00000000002bb694: ldr        x8, [x21, #0xc8]
0x00000000002bb698: ldp        x24, x8, [x8]
0x00000000002bb69c: cmp        x24, x8
0x00000000002bb6a0: b.eq       #0x2bb6f8
0x00000000002bb6a4: adrp       x22, #0x601d000
0x00000000002bb6a8: add        x22, x22, #0x940
0x00000000002bb6ac: adrp       x23, #0x5fb1000
0x00000000002bb6b0: add        x23, x23, #0xf90
0x00000000002bb6b4: ldr        x0, [x24]
0x00000000002bb6b8: cbz        x0, #0x2bb6e4
0x00000000002bb6bc: mov        x1, x22
0x00000000002bb6c0: mov        x2, x23
0x00000000002bb6c4: mov        x3, #0
0x00000000002bb6c8: bl         #0x4b98584
0x00000000002bb6cc: str        x0, [sp]
0x00000000002bb6d0: cbz        x0, #0x2bb6e4
0x00000000002bb6d4: add        x0, x19, #0xc0
0x00000000002bb6d8: mov        x1, sp
0x00000000002bb6dc: bl         #0x257c2c
0x00000000002bb6e0: ldr        x21, [x20]
0x00000000002bb6e4: add        x24, x24, #0x10
0x00000000002bb6e8: ldr        x8, [x21, #0xc8]
0x00000000002bb6ec: ldr        x8, [x8, #8]
0x00000000002bb6f0: cmp        x24, x8
0x00000000002bb6f4: b.ne       #0x2bb6b4
0x00000000002bb6f8: add        x1, x19, #0xa8
0x00000000002bb6fc: mov        x0, x21
0x00000000002bb700: bl         #0x25f0b88
0x00000000002bb704: ldp        x29, x30, [sp, #0x40]
0x00000000002bb708: ldp        x20, x19, [sp, #0x30]
0x00000000002bb70c: ldp        x22, x21, [sp, #0x20]
0x00000000002bb710: ldp        x24, x23, [sp, #0x10]
0x00000000002bb714: add        sp, sp, #0x50
0x00000000002bb718: ret        
