; instruction-faithful ARM64 fallback for RobloxLib::function_afd7e0
0x0000000000afd7e0: adrp       x8, #0x6912000
0x0000000000afd7e4: add        x8, x8, #0xd80
0x0000000000afd7e8: ldrb       w8, [x8]
0x0000000000afd7ec: cmp        w8, #1
0x0000000000afd7f0: b.ne       #0xafd818
0x0000000000afd7f4: adrp       x8, #0x61b3000
0x0000000000afd7f8: add        x8, x8, #0xe88
0x0000000000afd7fc: ldrb       w8, [x8]
0x0000000000afd800: cmp        w8, #1
0x0000000000afd804: b.ne       #0xafd818
0x0000000000afd808: ldr        w8, [x0, #4]
0x0000000000afd80c: cbnz       w8, #0xafd848
0x0000000000afd810: mov        w1, #0x10
0x0000000000afd814: b          #0xafc684
0x0000000000afd818: ldp        w8, w9, [x0]
0x0000000000afd81c: cmp        w8, w9
0x0000000000afd820: b.ne       #0xafd844
0x0000000000afd824: cmp        w8, #4, lsl #12
0x0000000000afd828: mov        w9, #0x4000
0x0000000000afd82c: csel       w9, w8, w9, lo
0x0000000000afd830: cmp        w9, #0x10
0x0000000000afd834: mov        w10, #0x10
0x0000000000afd838: csel       w9, w9, w10, hi
0x0000000000afd83c: add        w1, w9, w8
0x0000000000afd840: b          #0xafc684
0x0000000000afd844: cbz        w9, #0xafd874
0x0000000000afd848: ldr        w8, [x0]
0x0000000000afd84c: ldr        x9, [x0, #8]
0x0000000000afd850: ldr        w10, [x0, #0x1c]
0x0000000000afd854: mov        w11, #1
0x0000000000afd858: lsl        x11, x11, x10
0x0000000000afd85c: add        x9, x9, x11, lsl #2
0x0000000000afd860: ldr        w9, [x9, #8]
0x0000000000afd864: add        w8, w8, w9, lsl #2
0x0000000000afd868: lsr        w8, w8, w10
0x0000000000afd86c: cbz        w8, #0xafd874
0x0000000000afd870: b          #0xafc4f0
0x0000000000afd874: ret        
0x0000000000afd878: mov        x3, x1
0x0000000000afd87c: ldr        x8, [x0, #0x28]
0x0000000000afd880: ldr        w1, [x0, #0x30]
0x0000000000afd884: ldr        x2, [x0, #0x38]
0x0000000000afd888: mov        x0, x8
0x0000000000afd88c: b          #0xaf7c58
0x0000000000afd890: adrp       x8, #0x5c79000
0x0000000000afd894: add        x8, x8, #0x198
0x0000000000afd898: str        x8, [x0]
0x0000000000afd89c: b          #0x4b980a4
