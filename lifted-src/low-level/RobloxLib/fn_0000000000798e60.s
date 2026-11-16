; instruction-faithful ARM64 fallback for RobloxLib::function_798e60
0x0000000000798e60: adrp       x0, #0x526f000
0x0000000000798e64: add        x0, x0, #0xe9
0x0000000000798e68: adrp       x1, #0x60fa000
0x0000000000798e6c: add        x1, x1, #0x210
0x0000000000798e70: mov        w2, #1
0x0000000000798e74: b          #0x47e6298
0x0000000000798e78: mov        x0, x8
0x0000000000798e7c: adrp       x8, #0x6674000
0x0000000000798e80: add        x8, x8, #0x720
0x0000000000798e84: ldrb       w9, [x8, #0x17]
0x0000000000798e88: sxtb       w10, w9
0x0000000000798e8c: ldr        x8, [x8, #8]
0x0000000000798e90: cmp        w10, #0
0x0000000000798e94: csel       x8, x8, x9, lt
0x0000000000798e98: adrp       x9, #0x526f000
0x0000000000798e9c: add        x9, x9, #0x108
0x0000000000798ea0: adrp       x10, #0x526f000
0x0000000000798ea4: add        x10, x10, #0x102
0x0000000000798ea8: cmp        x8, #0
0x0000000000798eac: csel       x1, x10, x9, eq
0x0000000000798eb0: b          #0x18aac
