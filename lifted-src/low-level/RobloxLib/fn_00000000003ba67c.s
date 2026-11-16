; instruction-faithful ARM64 fallback for RobloxLib::function_3ba67c
0x00000000003ba67c: sub        sp, sp, #0x70
0x00000000003ba680: stp        x22, x21, [sp, #0x40]
0x00000000003ba684: stp        x20, x19, [sp, #0x50]
0x00000000003ba688: stp        x29, x30, [sp, #0x60]
0x00000000003ba68c: add        x29, sp, #0x60
0x00000000003ba690: mov        x20, x0
0x00000000003ba694: mov        x19, x8
0x00000000003ba698: str        xzr, [sp, #0x20]
0x00000000003ba69c: add        x21, sp, #8
0x00000000003ba6a0: add        x0, sp, #8
0x00000000003ba6a4: bl         #0x18bf0
0x00000000003ba6a8: mov        x0, x20
0x00000000003ba6ac: bl         #0x3e79c18
0x00000000003ba6b0: add        x8, x21, #0x20
0x00000000003ba6b4: bl         #0x2067f8
0x00000000003ba6b8: str        x20, [sp, #0x38]
0x00000000003ba6bc: str        xzr, [x19, #0x18]
0x00000000003ba6c0: adrp       x4, #0x5c3a000
0x00000000003ba6c4: add        x4, x4, #0xd48
0x00000000003ba6c8: adrp       x5, #0x3c1000
0x00000000003ba6cc: add        x5, x5, #0xdc8
0x00000000003ba6d0: add        x3, sp, #8
0x00000000003ba6d4: mov        x0, x19
0x00000000003ba6d8: mov        w1, #0x38
0x00000000003ba6dc: mov        w2, #8
0x00000000003ba6e0: bl         #0x190f4
0x00000000003ba6e4: ldr        x0, [sp, #0x30]
0x00000000003ba6e8: cbz        x0, #0x3ba6f0
0x00000000003ba6ec: bl         #0x4b9808c
0x00000000003ba6f0: add        x0, sp, #8
0x00000000003ba6f4: bl         #0x18c70
0x00000000003ba6f8: ldp        x29, x30, [sp, #0x60]
0x00000000003ba6fc: ldp        x20, x19, [sp, #0x50]
0x00000000003ba700: ldp        x22, x21, [sp, #0x40]
0x00000000003ba704: add        sp, sp, #0x70
0x00000000003ba708: ret        
0x00000000003ba70c: mov        x19, x0
0x00000000003ba710: add        x0, sp, #8
0x00000000003ba714: bl         #0x3be940
0x00000000003ba718: b          #0x3ba728
0x00000000003ba71c: mov        x19, x0
0x00000000003ba720: add        x0, sp, #8
0x00000000003ba724: bl         #0x18c70
0x00000000003ba728: mov        x0, x19
0x00000000003ba72c: bl         #0x4b97984
