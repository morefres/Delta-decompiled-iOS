; instruction-faithful ARM64 fallback for RobloxLib::function_ea70c0
0x0000000000ea70c0: add        x9, x0, #0x380
0x0000000000ea70c4: ldar       x9, [x9]
0x0000000000ea70c8: cbz        x9, #0xea70e4
0x0000000000ea70cc: cmp        x9, #0x20
0x0000000000ea70d0: mov        w10, #0x20
0x0000000000ea70d4: csel       x9, x9, x10, lo
0x0000000000ea70d8: add        x9, x0, x9, lsl #4
0x0000000000ea70dc: ldur       w0, [x9, #-0x10]
0x0000000000ea70e0: b          #0xea9d54
0x0000000000ea70e4: adrp       x1, #0x520c000
0x0000000000ea70e8: add        x1, x1, #0xa35
0x0000000000ea70ec: mov        x0, x8
0x0000000000ea70f0: b          #0x18aac
