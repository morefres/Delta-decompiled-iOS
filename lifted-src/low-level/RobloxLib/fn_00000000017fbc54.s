; instruction-faithful ARM64 fallback for RobloxLib::function_17fbc54
0x00000000017fbc54: mov        x9, x1
0x00000000017fbc58: ldr        x10, [x9], #8
0x00000000017fbc5c: cmp        x10, #0
0x00000000017fbc60: csel       x9, xzr, x9, eq
0x00000000017fbc64: ldrb       w9, [x9, #0x38]
0x00000000017fbc68: tbz        w9, #0, #0x17fbc70
0x00000000017fbc6c: b          #0x440f3ec
0x00000000017fbc70: adrp       x1, #0x520c000
0x00000000017fbc74: add        x1, x1, #0xfd2
0x00000000017fbc78: mov        x0, x8
0x00000000017fbc7c: b          #0x18aac
