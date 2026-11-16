; instruction-faithful ARM64 fallback for RobloxLib::function_fd8640
0x0000000000fd8640: sub        sp, sp, #0x80
0x0000000000fd8644: stp        x26, x25, [sp, #0x30]
0x0000000000fd8648: stp        x24, x23, [sp, #0x40]
0x0000000000fd864c: stp        x22, x21, [sp, #0x50]
0x0000000000fd8650: stp        x20, x19, [sp, #0x60]
0x0000000000fd8654: stp        x29, x30, [sp, #0x70]
0x0000000000fd8658: add        x29, sp, #0x70
0x0000000000fd865c: mov        x21, x7
0x0000000000fd8660: mov        x20, x6
0x0000000000fd8664: mov        x22, x5
0x0000000000fd8668: mov        x23, x4
0x0000000000fd866c: mov        x24, x3
0x0000000000fd8670: mov        x25, x2
0x0000000000fd8674: mov        x26, x1
0x0000000000fd8678: mov        x19, x0
0x0000000000fd867c: bl         #0xfd6a38
0x0000000000fd8680: mov        x1, x0
0x0000000000fd8684: ldp        q0, q1, [x20]
0x0000000000fd8688: stp        q0, q1, [sp]
0x0000000000fd868c: ldr        q0, [x20, #0x20]
0x0000000000fd8690: str        q0, [sp, #0x20]
0x0000000000fd8694: mov        x4, sp
0x0000000000fd8698: mov        x0, x19
0x0000000000fd869c: mov        x2, x24
0x0000000000fd86a0: mov        x3, x22
0x0000000000fd86a4: bl         #0x440a644
0x0000000000fd86a8: adrp       x8, #0x5c9e000
0x0000000000fd86ac: add        x8, x8, #0x5f0
0x0000000000fd86b0: str        x8, [x19]
0x0000000000fd86b4: stp        x26, x25, [x19, #0xa8]
0x0000000000fd86b8: mov        x20, x19
0x0000000000fd86bc: str        xzr, [x20, #0xb8]!
0x0000000000fd86c0: mov        x1, x23
0x0000000000fd86c4: mov        x2, x21
0x0000000000fd86c8: bl         #0xfd870c
0x0000000000fd86cc: mov        x0, x19
0x0000000000fd86d0: ldp        x29, x30, [sp, #0x70]
0x0000000000fd86d4: ldp        x20, x19, [sp, #0x60]
0x0000000000fd86d8: ldp        x22, x21, [sp, #0x50]
0x0000000000fd86dc: ldp        x24, x23, [sp, #0x40]
0x0000000000fd86e0: ldp        x26, x25, [sp, #0x30]
0x0000000000fd86e4: add        sp, sp, #0x80
0x0000000000fd86e8: ret        
0x0000000000fd86ec: mov        x21, x0
0x0000000000fd86f0: mov        x0, x20
0x0000000000fd86f4: mov        x1, #0
0x0000000000fd86f8: bl         #0x4e468
0x0000000000fd86fc: mov        x0, x19
0x0000000000fd8700: bl         #0x440a6a0
0x0000000000fd8704: mov        x0, x21
0x0000000000fd8708: bl         #0x4b97984
