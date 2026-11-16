; instruction-faithful ARM64 fallback for RobloxLib::function_135cfd0
0x000000000135cfd0: ldp        x9, x8, [x1]
0x000000000135cfd4: stp        x9, x8, [x0]
0x000000000135cfd8: cbz        x8, #0x135cff0
0x000000000135cfdc: add        x8, x8, #8
0x000000000135cfe0: ldxr       x9, [x8]
0x000000000135cfe4: add        x9, x9, #1
0x000000000135cfe8: stxr       w10, x9, [x8]
0x000000000135cfec: cbnz       w10, #0x135cfe0
0x000000000135cff0: ldr        x8, [x1, #0x10]
0x000000000135cff4: str        x8, [x0, #0x10]
0x000000000135cff8: ldp        x9, x8, [x1, #0x18]
0x000000000135cffc: stp        x9, x8, [x0, #0x18]
0x000000000135d000: cbz        x8, #0x135d018
0x000000000135d004: add        x8, x8, #8
0x000000000135d008: ldxr       x9, [x8]
0x000000000135d00c: add        x9, x9, #1
0x000000000135d010: stxr       w10, x9, [x8]
0x000000000135d014: cbnz       w10, #0x135d008
0x000000000135d018: ldur       q0, [x1, #0x28]
0x000000000135d01c: stur       q0, [x0, #0x28]
0x000000000135d020: stp        xzr, xzr, [x1, #0x28]
0x000000000135d024: ret        
