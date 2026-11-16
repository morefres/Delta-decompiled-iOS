; instruction-faithful ARM64 fallback for RobloxLib::function_eb5e6c
0x0000000000eb5e6c: mov        x9, x0
0x0000000000eb5e70: mov        x0, x8
0x0000000000eb5e74: ldr        w8, [x9]
0x0000000000eb5e78: sub        w8, w8, #1
0x0000000000eb5e7c: cmp        w8, #5
0x0000000000eb5e80: b.hi       #0xeb5e94
0x0000000000eb5e84: adrp       x9, #0x5c83000
0x0000000000eb5e88: add        x9, x9, #0xaa8
0x0000000000eb5e8c: ldr        x1, [x9, w8, uxtw #3]
0x0000000000eb5e90: b          #0x18aac
0x0000000000eb5e94: adrp       x1, #0x4c1c000
0x0000000000eb5e98: add        x1, x1, #0x521
0x0000000000eb5e9c: b          #0x18aac
