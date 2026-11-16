; instruction-faithful ARM64 fallback for RobloxLib::function_4b640
0x000000000004b640: mov        x8, x3
0x000000000004b644: mov        x9, x1
0x000000000004b648: add        x10, x2, #0x18
0x000000000004b64c: cmp        x2, #0
0x000000000004b650: csel       x1, xzr, x10, eq
0x000000000004b654: ldr        x10, [x3]
0x000000000004b658: ldr        x4, [x10, #8]
0x000000000004b65c: add        x3, x0, #0xb0
0x000000000004b660: mov        x0, x8
0x000000000004b664: mov        x2, x9
0x000000000004b668: br         x4
0x000000000004b66c: ldr        x0, [x0, #0xb8]
0x000000000004b670: ldr        x8, [x0]
0x000000000004b674: ldr        x2, [x8, #0x20]
0x000000000004b678: br         x2
