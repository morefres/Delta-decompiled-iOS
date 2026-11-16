; instruction-faithful ARM64 fallback for RobloxLib::function_ca75c4
0x0000000000ca75c4: stp        x26, x25, [sp, #-0x50]!
0x0000000000ca75c8: stp        x24, x23, [sp, #0x10]
0x0000000000ca75cc: stp        x22, x21, [sp, #0x20]
0x0000000000ca75d0: stp        x20, x19, [sp, #0x30]
0x0000000000ca75d4: stp        x29, x30, [sp, #0x40]
0x0000000000ca75d8: add        x29, sp, #0x40
0x0000000000ca75dc: mov        x19, x7
0x0000000000ca75e0: mov        x22, x6
0x0000000000ca75e4: mov        x20, x5
0x0000000000ca75e8: mov        x21, x4
0x0000000000ca75ec: mov        x23, x3
0x0000000000ca75f0: mov        x24, x2
0x0000000000ca75f4: mov        x25, x1
0x0000000000ca75f8: mov        x26, x0
0x0000000000ca75fc: bl         #0x40c8254
0x0000000000ca7600: cbz        w0, #0xca7640
0x0000000000ca7604: ldr        x0, [x26, #0x170]
0x0000000000ca7608: cmp        w22, #0
0x0000000000ca760c: cset       w7, eq
0x0000000000ca7610: mov        x1, x25
0x0000000000ca7614: mov        x2, x24
0x0000000000ca7618: mov        x3, x23
0x0000000000ca761c: mov        x4, x21
0x0000000000ca7620: mov        x5, x20
0x0000000000ca7624: mov        x6, x19
0x0000000000ca7628: ldp        x29, x30, [sp, #0x40]
0x0000000000ca762c: ldp        x20, x19, [sp, #0x30]
0x0000000000ca7630: ldp        x22, x21, [sp, #0x20]
0x0000000000ca7634: ldp        x24, x23, [sp, #0x10]
0x0000000000ca7638: ldp        x26, x25, [sp], #0x50
0x0000000000ca763c: b          #0xbfece0
0x0000000000ca7640: mov        x0, x26
0x0000000000ca7644: mov        x1, x25
0x0000000000ca7648: mov        x2, x24
0x0000000000ca764c: mov        x3, x23
0x0000000000ca7650: mov        x4, x21
0x0000000000ca7654: mov        x5, x20
0x0000000000ca7658: mov        x6, x22
0x0000000000ca765c: mov        x7, x19
0x0000000000ca7660: ldp        x29, x30, [sp, #0x40]
0x0000000000ca7664: ldp        x20, x19, [sp, #0x30]
0x0000000000ca7668: ldp        x22, x21, [sp, #0x20]
0x0000000000ca766c: ldp        x24, x23, [sp, #0x10]
0x0000000000ca7670: ldp        x26, x25, [sp], #0x50
0x0000000000ca7674: b          #0xcaf0b4
