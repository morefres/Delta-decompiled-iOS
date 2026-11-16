; instruction-faithful ARM64 fallback for Persona2::function_13aa74
0x000000000013aa74: stp        x24, x23, [sp, #-0x40]!
0x000000000013aa78: stp        x22, x21, [sp, #0x10]
0x000000000013aa7c: stp        x20, x19, [sp, #0x20]
0x000000000013aa80: stp        x29, x30, [sp, #0x30]
0x000000000013aa84: add        x29, sp, #0x30
0x000000000013aa88: mov        x19, x2
0x000000000013aa8c: mov        x21, x1
0x000000000013aa90: mov        x22, x0
0x000000000013aa94: mov        x0, #0
0x000000000013aa98: bl         #0x94d8
0x000000000013aa9c: mov        x23, x0
0x000000000013aaa0: adrp       x1, #0x9000
0x000000000013aaa4: add        x1, x1, #0x4d8
0x000000000013aaa8: adrp       x0, #0x69c000
0x000000000013aaac: add        x0, x0, #0xe58
0x000000000013aab0: adrp       x2, #0x4cc000
0x000000000013aab4: add        x2, x2, #0xaf0
0x000000000013aab8: bl         #0xb414
0x000000000013aabc: mov        x3, x0
0x000000000013aac0: adrp       x8, #0x5f1000
0x000000000013aac4: ldr        x8, [x8, #0xe28]
0x000000000013aac8: add        x2, x8, #8
0x000000000013aacc: mov        x0, x19
0x000000000013aad0: mov        x1, x23
0x000000000013aad4: bl         #0x4c0580
0x000000000013aad8: mov        x23, x0
0x000000000013aadc: mov        x0, x19
0x000000000013aae0: bl         #0x4c2590
0x000000000013aae4: adrp       x8, #0x67a000
0x000000000013aae8: ldr        x1, [x8, #0x330]
0x000000000013aaec: mov        x0, x20
0x000000000013aaf0: mov        x2, x22
0x000000000013aaf4: mov        x3, x21
0x000000000013aaf8: mov        x4, x23
0x000000000013aafc: bl         #0x4c232c
0x000000000013ab00: mov        x19, x0
0x000000000013ab04: bl         #0x12518
0x000000000013ab08: bl         #0xd750
0x000000000013ab0c: mov        x0, x19
0x000000000013ab10: ldp        x29, x30, [sp, #0x30]
0x000000000013ab14: b          #0x1efd8
