; instruction-faithful ARM64 fallback for RobloxLib::function_17f6970
0x00000000017f6970: ldr        x9, [x1], #8
0x00000000017f6974: cmp        x9, #0
0x00000000017f6978: csel       x0, xzr, x1, eq
0x00000000017f697c: ldrb       w9, [x0, #0x20]
0x00000000017f6980: tbz        w9, #0, #0x17f6988
0x00000000017f6984: b          #0x4194740
0x00000000017f6988: adrp       x1, #0x520c000
0x00000000017f698c: add        x1, x1, #0xfd2
0x00000000017f6990: mov        x0, x8
0x00000000017f6994: b          #0x18aac
