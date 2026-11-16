; instruction-faithful ARM64 fallback for RobloxLib::function_120ac68
0x000000000120ac68: ldr        q0, [x1]
0x000000000120ac6c: str        q0, [x0]
0x000000000120ac70: ldr        x8, [x1, #0x10]
0x000000000120ac74: str        x8, [x0, #0x10]
0x000000000120ac78: cbz        x8, #0x120ac90
0x000000000120ac7c: add        x8, x8, #0x10
0x000000000120ac80: ldxr       x9, [x8]
0x000000000120ac84: add        x9, x9, #1
0x000000000120ac88: stxr       w10, x9, [x8]
0x000000000120ac8c: cbnz       w10, #0x120ac80
0x000000000120ac90: ldp        x9, x8, [x1, #0x18]
0x000000000120ac94: stp        x9, x8, [x0, #0x18]
0x000000000120ac98: cbz        x8, #0x120acb0
0x000000000120ac9c: add        x8, x8, #0x10
0x000000000120aca0: ldxr       x9, [x8]
0x000000000120aca4: add        x9, x9, #1
0x000000000120aca8: stxr       w10, x9, [x8]
0x000000000120acac: cbnz       w10, #0x120aca0
0x000000000120acb0: ldp        x9, x8, [x1, #0x28]
0x000000000120acb4: stp        x9, x8, [x0, #0x28]
0x000000000120acb8: cbz        x8, #0x120acd0
0x000000000120acbc: add        x8, x8, #8
0x000000000120acc0: ldxr       x9, [x8]
0x000000000120acc4: add        x9, x9, #1
0x000000000120acc8: stxr       w10, x9, [x8]
0x000000000120accc: cbnz       w10, #0x120acc0
0x000000000120acd0: ldp        x9, x8, [x1, #0x38]
0x000000000120acd4: stp        x9, x8, [x0, #0x38]
0x000000000120acd8: cbz        x8, #0x120acf0
0x000000000120acdc: add        x8, x8, #8
0x000000000120ace0: ldxr       x9, [x8]
0x000000000120ace4: add        x9, x9, #1
0x000000000120ace8: stxr       w10, x9, [x8]
0x000000000120acec: cbnz       w10, #0x120ace0
0x000000000120acf0: ldrb       w8, [x1, #0x48]
0x000000000120acf4: strb       w8, [x0, #0x48]
0x000000000120acf8: ret        
