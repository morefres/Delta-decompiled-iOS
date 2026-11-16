; instruction-faithful ARM64 fallback for RobloxLib::function_10abf38
0x00000000010abf38: stp        x20, x19, [sp, #-0x20]!
0x00000000010abf3c: stp        x29, x30, [sp, #0x10]
0x00000000010abf40: add        x29, sp, #0x10
0x00000000010abf44: mov        x8, #-0xf0f0f0f0f0f0f10
0x00000000010abf48: eor        x8, x8, #0xf000000000000001
0x00000000010abf4c: cmp        x1, x8
0x00000000010abf50: b.hs       #0x10abf7c
0x00000000010abf54: mov        x19, x0
0x00000000010abf58: add        x0, x0, #0x10
0x00000000010abf5c: bl         #0x10abf80
0x00000000010abf60: stp        x0, x0, [x19]
0x00000000010abf64: mov        w8, #0x110
0x00000000010abf68: madd       x8, x1, x8, x0
0x00000000010abf6c: str        x8, [x19, #0x10]
0x00000000010abf70: ldp        x29, x30, [sp, #0x10]
0x00000000010abf74: ldp        x20, x19, [sp], #0x20
0x00000000010abf78: ret        
0x00000000010abf7c: bl         #0x2dc64
0x00000000010abf80: stp        x20, x19, [sp, #-0x20]!
0x00000000010abf84: stp        x29, x30, [sp, #0x10]
0x00000000010abf88: add        x29, sp, #0x10
0x00000000010abf8c: mov        x8, #-0xf0f0f0f0f0f0f10
0x00000000010abf90: eor        x8, x8, #0xf000000000000001
0x00000000010abf94: cmp        x1, x8
0x00000000010abf98: b.hs       #0x10abfbc
0x00000000010abf9c: mov        x19, x1
0x00000000010abfa0: add        x8, x1, x1, lsl #4
0x00000000010abfa4: lsl        x0, x8, #4
0x00000000010abfa8: bl         #0x47e9370
0x00000000010abfac: mov        x1, x19
0x00000000010abfb0: ldp        x29, x30, [sp, #0x10]
0x00000000010abfb4: ldp        x20, x19, [sp], #0x20
0x00000000010abfb8: ret        
0x00000000010abfbc: bl         #0x2d184
