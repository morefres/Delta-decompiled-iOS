; instruction-faithful ARM64 fallback for RobloxLib::function_fe0608
0x0000000000fe0608: sub        sp, sp, #0x50
0x0000000000fe060c: stp        x22, x21, [sp, #0x20]
0x0000000000fe0610: stp        x20, x19, [sp, #0x30]
0x0000000000fe0614: stp        x29, x30, [sp, #0x40]
0x0000000000fe0618: add        x29, sp, #0x40
0x0000000000fe061c: mov        x21, x1
0x0000000000fe0620: mov        x20, x0
0x0000000000fe0624: adrp       x8, #0x6199000
0x0000000000fe0628: add        x8, x8, #0xb00
0x0000000000fe062c: ldr        x8, [x8]
0x0000000000fe0630: sub        x19, x0, #0x98
0x0000000000fe0634: mov        x0, x19
0x0000000000fe0638: blr        x8
0x0000000000fe063c: ldr        x8, [x20, #0xe0]!
0x0000000000fe0640: cmp        x8, x21
0x0000000000fe0644: b.eq       #0xfe0728
0x0000000000fe0648: adrp       x8, #0x6199000
0x0000000000fe064c: add        x8, x8, #0x510
0x0000000000fe0650: ldrb       w8, [x8]
0x0000000000fe0654: cmp        w8, #1
0x0000000000fe0658: b.ne       #0xfe06c8
0x0000000000fe065c: adrp       x8, #0x65ee000
0x0000000000fe0660: add        x8, x8, #0xb00
0x0000000000fe0664: ldrb       w8, [x8]
0x0000000000fe0668: tbnz       w8, #0, #0xfe067c
0x0000000000fe066c: bl         #0x646b70
0x0000000000fe0670: tbnz       w0, #0, #0xfe067c
0x0000000000fe0674: bl         #0x646df0
0x0000000000fe0678: cbz        w0, #0xfe06c8
0x0000000000fe067c: ldr        x8, [x19]
0x0000000000fe0680: ldr        x8, [x8, #0x98]
0x0000000000fe0684: adrp       x1, #0x62ca000
0x0000000000fe0688: add        x1, x1, #0xee0
0x0000000000fe068c: mov        x0, x19
0x0000000000fe0690: mov        w2, #1
0x0000000000fe0694: blr        x8
0x0000000000fe0698: mov        x0, x19
0x0000000000fe069c: bl         #0x418c6d4
0x0000000000fe06a0: cbz        x0, #0xfe06c8
0x0000000000fe06a4: ldr        x8, [x20]
0x0000000000fe06a8: str        x8, [sp, #8]
0x0000000000fe06ac: str        x21, [sp, #0x18]
0x0000000000fe06b0: adrp       x2, #0x62ca000
0x0000000000fe06b4: add        x2, x2, #0xee0
0x0000000000fe06b8: add        x3, sp, #8
0x0000000000fe06bc: add        x4, sp, #0x18
0x0000000000fe06c0: mov        x1, x19
0x0000000000fe06c4: bl         #0x24fcf2c
0x0000000000fe06c8: add        x8, sp, #8
0x0000000000fe06cc: mov        x0, x21
0x0000000000fe06d0: bl         #0x1a198
0x0000000000fe06d4: add        x1, sp, #8
0x0000000000fe06d8: mov        x0, x20
0x0000000000fe06dc: bl         #0x1a230
0x0000000000fe06e0: ldr        x20, [sp, #0x10]
0x0000000000fe06e4: cbz        x20, #0xfe0718
0x0000000000fe06e8: add        x8, x20, #8
0x0000000000fe06ec: ldaxr      x9, [x8]
0x0000000000fe06f0: sub        x10, x9, #1
0x0000000000fe06f4: stlxr      w11, x10, [x8]
0x0000000000fe06f8: cbnz       w11, #0xfe06ec
0x0000000000fe06fc: cbnz       x9, #0xfe0718
0x0000000000fe0700: ldr        x8, [x20]
0x0000000000fe0704: ldr        x8, [x8, #0x10]
0x0000000000fe0708: mov        x0, x20
0x0000000000fe070c: blr        x8
0x0000000000fe0710: mov        x0, x20
0x0000000000fe0714: bl         #0x4b9808c
0x0000000000fe0718: adrp       x1, #0x62ca000
0x0000000000fe071c: add        x1, x1, #0xee0
0x0000000000fe0720: mov        x0, x19
0x0000000000fe0724: bl         #0x4197e7c
0x0000000000fe0728: ldp        x29, x30, [sp, #0x40]
0x0000000000fe072c: ldp        x20, x19, [sp, #0x30]
0x0000000000fe0730: ldp        x22, x21, [sp, #0x20]
0x0000000000fe0734: add        sp, sp, #0x50
0x0000000000fe0738: ret        
