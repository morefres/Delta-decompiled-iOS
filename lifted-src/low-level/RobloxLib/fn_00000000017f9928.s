; instruction-faithful ARM64 fallback for RobloxLib::function_17f9928
0x00000000017f9928: mov        x9, x1
0x00000000017f992c: ldr        x10, [x9], #8
0x00000000017f9930: cmp        x10, #0
0x00000000017f9934: csel       x9, xzr, x9, eq
0x00000000017f9938: ldrb       w9, [x9, #0x20]
0x00000000017f993c: tbz        w9, #0, #0x17f9944
0x00000000017f9940: b          #0x440f3ec
0x00000000017f9944: adrp       x1, #0x520c000
0x00000000017f9948: add        x1, x1, #0xfd2
0x00000000017f994c: mov        x0, x8
0x00000000017f9950: b          #0x18aac
