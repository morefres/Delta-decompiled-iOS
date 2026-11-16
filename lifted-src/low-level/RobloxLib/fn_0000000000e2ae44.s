; instruction-faithful ARM64 fallback for RobloxLib::function_e2ae44
0x0000000000e2ae44: ldr        w8, [x0, #4]
0x0000000000e2ae48: cbz        w8, #0xe2ae9c
0x0000000000e2ae4c: ldr        x9, [x0, #8]
0x0000000000e2ae50: ldr        w10, [x0, #0x1c]
0x0000000000e2ae54: mov        w11, #1
0x0000000000e2ae58: lsl        x10, x11, x10
0x0000000000e2ae5c: add        x9, x9, x10, lsl #2
0x0000000000e2ae60: ldr        w10, [x9, #0x10]
0x0000000000e2ae64: add        x10, x9, x10, lsl #3
0x0000000000e2ae68: add        x10, x10, #0x18
0x0000000000e2ae6c: ldr        w11, [x9, #4]
0x0000000000e2ae70: mov        x1, x11
0x0000000000e2ae74: cbz        w11, #0xe2ae8c
0x0000000000e2ae78: sub        w11, w1, #1
0x0000000000e2ae7c: lsr        w12, w11, #6
0x0000000000e2ae80: ldr        x12, [x10, w12, uxtw #3]
0x0000000000e2ae84: lsr        x12, x12, x11
0x0000000000e2ae88: tbnz       w12, #0, #0xe2ae70
0x0000000000e2ae8c: str        w1, [x9, #4]
0x0000000000e2ae90: cmp        w1, w8
0x0000000000e2ae94: b.hs       #0xe2ae9c
0x0000000000e2ae98: b          #0xe29c00
0x0000000000e2ae9c: ret        
