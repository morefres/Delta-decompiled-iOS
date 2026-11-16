; instruction-faithful ARM64 fallback for RobloxLib::function_ba644
0x00000000000ba644: stp        x22, x21, [sp, #-0x30]!
0x00000000000ba648: stp        x20, x19, [sp, #0x10]
0x00000000000ba64c: stp        x29, x30, [sp, #0x20]
0x00000000000ba650: add        x29, sp, #0x20
0x00000000000ba654: mov        x20, x1
0x00000000000ba658: mov        x21, x0
0x00000000000ba65c: adrp       x8, #0x6199000
0x00000000000ba660: add        x8, x8, #0xb00
0x00000000000ba664: ldr        x8, [x8]
0x00000000000ba668: sub        x19, x0, #0x98
0x00000000000ba66c: mov        x0, x19
0x00000000000ba670: blr        x8
0x00000000000ba674: add        x0, x21, #0x28
0x00000000000ba678: mov        x1, x20
0x00000000000ba67c: bl         #0x3a2c530
0x00000000000ba680: tbz        w0, #0, #0xba694
0x00000000000ba684: ldp        x29, x30, [sp, #0x20]
0x00000000000ba688: ldp        x20, x19, [sp, #0x10]
0x00000000000ba68c: ldp        x22, x21, [sp], #0x30
0x00000000000ba690: ret        
0x00000000000ba694: adrp       x8, #0x6199000
0x00000000000ba698: add        x8, x8, #0x510
0x00000000000ba69c: ldrb       w8, [x8]
0x00000000000ba6a0: cmp        w8, #1
0x00000000000ba6a4: b.ne       #0xba708
0x00000000000ba6a8: adrp       x8, #0x65ee000
0x00000000000ba6ac: add        x8, x8, #0xb00
0x00000000000ba6b0: ldrb       w8, [x8]
0x00000000000ba6b4: tbnz       w8, #0, #0xba6c8
0x00000000000ba6b8: bl         #0x646b70
0x00000000000ba6bc: tbnz       w0, #0, #0xba6c8
0x00000000000ba6c0: bl         #0x646df0
0x00000000000ba6c4: cbz        w0, #0xba708
0x00000000000ba6c8: ldr        x8, [x19]
0x00000000000ba6cc: ldr        x8, [x8, #0x98]
0x00000000000ba6d0: adrp       x1, #0x61f5000
0x00000000000ba6d4: add        x1, x1, #0x150
0x00000000000ba6d8: mov        x0, x19
0x00000000000ba6dc: mov        w2, #1
0x00000000000ba6e0: blr        x8
0x00000000000ba6e4: mov        x0, x19
0x00000000000ba6e8: bl         #0x418c6d4
0x00000000000ba6ec: cbz        x0, #0xba708
0x00000000000ba6f0: adrp       x2, #0x61f5000
0x00000000000ba6f4: add        x2, x2, #0x150
0x00000000000ba6f8: add        x3, x21, #0x28
0x00000000000ba6fc: mov        x1, x19
0x00000000000ba700: mov        x4, x20
0x00000000000ba704: bl         #0x24f3514
0x00000000000ba708: add        x0, x21, #0x28
0x00000000000ba70c: mov        x1, x20
0x00000000000ba710: bl         #0x3a2bfc0
0x00000000000ba714: adrp       x1, #0x61f5000
0x00000000000ba718: add        x1, x1, #0x150
0x00000000000ba71c: mov        x0, x19
0x00000000000ba720: bl         #0x4197e7c
0x00000000000ba724: adrp       x1, #0x61f5000
0x00000000000ba728: add        x1, x1, #0x920
0x00000000000ba72c: mov        x0, x19
0x00000000000ba730: ldp        x29, x30, [sp, #0x20]
0x00000000000ba734: ldp        x20, x19, [sp, #0x10]
0x00000000000ba738: ldp        x22, x21, [sp], #0x30
0x00000000000ba73c: b          #0x4197e7c
