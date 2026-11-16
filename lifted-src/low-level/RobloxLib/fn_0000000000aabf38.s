; instruction-faithful ARM64 fallback for RobloxLib::function_aabf38
0x0000000000aabf38: sub        sp, sp, #0x40
0x0000000000aabf3c: stp        x20, x19, [sp, #0x20]
0x0000000000aabf40: stp        x29, x30, [sp, #0x30]
0x0000000000aabf44: add        x29, sp, #0x30
0x0000000000aabf48: mov        x19, x8
0x0000000000aabf4c: str        x0, [sp, #0x18]
0x0000000000aabf50: bl         #0x1ed98b4
0x0000000000aabf54: ldr        x8, [x0, #0x1a8]
0x0000000000aabf58: adrp       x9, #0x6673000
0x0000000000aabf5c: add        x9, x9, #0x550
0x0000000000aabf60: cmp        x8, #0
0x0000000000aabf64: csel       x8, x9, x8, eq
0x0000000000aabf68: ldr        w3, [x8]
0x0000000000aabf6c: adrp       x4, #0xaab000
0x0000000000aabf70: add        x4, x4, #0xff4
0x0000000000aabf74: add        x8, sp, #8
0x0000000000aabf78: add        x5, sp, #0x18
0x0000000000aabf7c: mov        w0, #0x454
0x0000000000aabf80: mov        w1, #0x228
0x0000000000aabf84: mov        w2, #8
0x0000000000aabf88: bl         #0x20ba8
0x0000000000aabf8c: ldp        x9, x8, [sp, #8]
0x0000000000aabf90: stp        x9, x8, [x19]
0x0000000000aabf94: cbz        x8, #0xaabfe4
0x0000000000aabf98: add        x8, x8, #8
0x0000000000aabf9c: ldxr       x9, [x8]
0x0000000000aabfa0: add        x9, x9, #1
0x0000000000aabfa4: stxr       w10, x9, [x8]
0x0000000000aabfa8: cbnz       w10, #0xaabf9c
0x0000000000aabfac: ldr        x19, [sp, #0x10]
0x0000000000aabfb0: cbz        x19, #0xaabfe4
0x0000000000aabfb4: add        x8, x19, #8
0x0000000000aabfb8: ldaxr      x9, [x8]
0x0000000000aabfbc: sub        x10, x9, #1
0x0000000000aabfc0: stlxr      w11, x10, [x8]
0x0000000000aabfc4: cbnz       w11, #0xaabfb8
0x0000000000aabfc8: cbnz       x9, #0xaabfe4
0x0000000000aabfcc: ldr        x8, [x19]
0x0000000000aabfd0: ldr        x8, [x8, #0x10]
0x0000000000aabfd4: mov        x0, x19
0x0000000000aabfd8: blr        x8
0x0000000000aabfdc: mov        x0, x19
0x0000000000aabfe0: bl         #0x4b9808c
0x0000000000aabfe4: ldp        x29, x30, [sp, #0x30]
0x0000000000aabfe8: ldp        x20, x19, [sp, #0x20]
0x0000000000aabfec: add        sp, sp, #0x40
0x0000000000aabff0: ret        
