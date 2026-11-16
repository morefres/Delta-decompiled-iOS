; instruction-faithful ARM64 fallback for RobloxLib::function_17fcbec
0x00000000017fcbec: mov        x9, x1
0x00000000017fcbf0: ldr        x10, [x9], #8
0x00000000017fcbf4: cmp        x10, #0
0x00000000017fcbf8: csel       x9, xzr, x9, eq
0x00000000017fcbfc: ldrb       w9, [x9, #0x10]
0x00000000017fcc00: tbz        w9, #0, #0x17fcc08
0x00000000017fcc04: b          #0x440f3ec
0x00000000017fcc08: adrp       x1, #0x520c000
0x00000000017fcc0c: add        x1, x1, #0xfd2
0x00000000017fcc10: mov        x0, x8
0x00000000017fcc14: b          #0x18aac
