; instruction-faithful ARM64 fallback for RobloxLib::function_fa05dc
0x0000000000fa05dc: sub        sp, sp, #0x50
0x0000000000fa05e0: stp        x24, x23, [sp, #0x10]
0x0000000000fa05e4: stp        x22, x21, [sp, #0x20]
0x0000000000fa05e8: stp        x20, x19, [sp, #0x30]
0x0000000000fa05ec: stp        x29, x30, [sp, #0x40]
0x0000000000fa05f0: add        x29, sp, #0x40
0x0000000000fa05f4: mov        x22, x2
0x0000000000fa05f8: mov        x23, x1
0x0000000000fa05fc: mov        x19, x0
0x0000000000fa0600: stp        x1, x2, [sp]
0x0000000000fa0604: adrp       x8, #0x6199000
0x0000000000fa0608: add        x8, x8, #0xb00
0x0000000000fa060c: ldr        x8, [x8]
0x0000000000fa0610: sub        x21, x0, #0x98
0x0000000000fa0614: mov        x0, x21
0x0000000000fa0618: blr        x8
0x0000000000fa061c: mov        x20, x19
0x0000000000fa0620: ldr        d0, [x20, #0xb0]!
0x0000000000fa0624: fmov       d1, x23
0x0000000000fa0628: fcmp       d0, d1
0x0000000000fa062c: b.ne       #0xfa0650
0x0000000000fa0630: fmov       s0, w22
0x0000000000fa0634: ldr        s1, [x19, #0xb8]
0x0000000000fa0638: fcmp       s1, s0
0x0000000000fa063c: b.ne       #0xfa0650
0x0000000000fa0640: lsr        x8, x22, #0x20
0x0000000000fa0644: ldrb       w9, [x19, #0xbc]
0x0000000000fa0648: cmp        w9, w8, uxtb
0x0000000000fa064c: b.eq       #0xfa06e4
0x0000000000fa0650: adrp       x8, #0x6199000
0x0000000000fa0654: add        x8, x8, #0x510
0x0000000000fa0658: ldrb       w8, [x8]
0x0000000000fa065c: cmp        w8, #1
0x0000000000fa0660: b.ne       #0xfa06c4
0x0000000000fa0664: adrp       x8, #0x65ee000
0x0000000000fa0668: add        x8, x8, #0xb00
0x0000000000fa066c: ldrb       w8, [x8]
0x0000000000fa0670: tbnz       w8, #0, #0xfa0684
0x0000000000fa0674: bl         #0x646b70
0x0000000000fa0678: tbnz       w0, #0, #0xfa0684
0x0000000000fa067c: bl         #0x646df0
0x0000000000fa0680: cbz        w0, #0xfa06c4
0x0000000000fa0684: ldr        x8, [x21]
0x0000000000fa0688: ldr        x8, [x8, #0x98]
0x0000000000fa068c: adrp       x1, #0x62bd000
0x0000000000fa0690: add        x1, x1, #0xec8
0x0000000000fa0694: mov        x0, x21
0x0000000000fa0698: mov        w2, #1
0x0000000000fa069c: blr        x8
0x0000000000fa06a0: mov        x0, x21
0x0000000000fa06a4: bl         #0x418c6d4
0x0000000000fa06a8: cbz        x0, #0xfa06c4
0x0000000000fa06ac: adrp       x2, #0x62bd000
0x0000000000fa06b0: add        x2, x2, #0xec8
0x0000000000fa06b4: mov        x4, sp
0x0000000000fa06b8: mov        x1, x21
0x0000000000fa06bc: mov        x3, x20
0x0000000000fa06c0: bl         #0x24f4ce4
0x0000000000fa06c4: ldr        x8, [sp]
0x0000000000fa06c8: str        x8, [x20]
0x0000000000fa06cc: ldur       x8, [sp, #5]
0x0000000000fa06d0: stur       x8, [x20, #5]
0x0000000000fa06d4: ldr        x8, [x19]
0x0000000000fa06d8: ldr        x8, [x8, #0xb8]
0x0000000000fa06dc: mov        x0, x19
0x0000000000fa06e0: blr        x8
0x0000000000fa06e4: ldp        x29, x30, [sp, #0x40]
0x0000000000fa06e8: ldp        x20, x19, [sp, #0x30]
0x0000000000fa06ec: ldp        x22, x21, [sp, #0x20]
0x0000000000fa06f0: ldp        x24, x23, [sp, #0x10]
0x0000000000fa06f4: add        sp, sp, #0x50
0x0000000000fa06f8: ret        
