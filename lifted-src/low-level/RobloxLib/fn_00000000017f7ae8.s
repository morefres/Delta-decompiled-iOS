; instruction-faithful ARM64 fallback for RobloxLib::function_17f7ae8
0x00000000017f7ae8: ldr        x9, [x1], #8
0x00000000017f7aec: cmp        x9, #0
0x00000000017f7af0: csel       x0, xzr, x1, eq
0x00000000017f7af4: ldrb       w9, [x0, #6]
0x00000000017f7af8: tbz        w9, #0, #0x17f7b00
0x00000000017f7afc: b          #0x46c0a14
0x00000000017f7b00: adrp       x1, #0x520c000
0x00000000017f7b04: add        x1, x1, #0xfd2
0x00000000017f7b08: mov        x0, x8
0x00000000017f7b0c: b          #0x18aac
