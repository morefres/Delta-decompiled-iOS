; instruction-faithful ARM64 fallback for RobloxLib::function_3e1644
0x00000000003e1644: stp        x20, x19, [sp, #-0x20]!
0x00000000003e1648: stp        x29, x30, [sp, #0x10]
0x00000000003e164c: add        x29, sp, #0x10
0x00000000003e1650: ldr        x8, [x0]
0x00000000003e1654: cbz        x8, #0x3e1684
0x00000000003e1658: mov        x19, x0
0x00000000003e165c: bl         #0x3df940
0x00000000003e1660: ldr        x1, [x19]
0x00000000003e1664: ldp        x8, x0, [x19, #0x10]
0x00000000003e1668: sub        x2, x8, x1
0x00000000003e166c: ldr        x8, [x0]
0x00000000003e1670: ldr        x8, [x8, #0x18]
0x00000000003e1674: mov        w3, #8
0x00000000003e1678: blr        x8
0x00000000003e167c: stp        xzr, xzr, [x19]
0x00000000003e1680: str        xzr, [x19, #0x10]
0x00000000003e1684: ldp        x29, x30, [sp, #0x10]
0x00000000003e1688: ldp        x20, x19, [sp], #0x20
0x00000000003e168c: ret        
0x00000000003e1690: bl         #0x18bd8
