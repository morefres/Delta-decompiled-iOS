; instruction-faithful ARM64 fallback for RobloxLib::function_f788ec
0x0000000000f788ec: ldp        x9, x8, [x1]
0x0000000000f788f0: stp        x9, x8, [x0]
0x0000000000f788f4: cbz        x8, #0xf7890c
0x0000000000f788f8: add        x8, x8, #8
0x0000000000f788fc: ldxr       x9, [x8]
0x0000000000f78900: add        x9, x9, #1
0x0000000000f78904: stxr       w10, x9, [x8]
0x0000000000f78908: cbnz       w10, #0xf788fc
0x0000000000f7890c: ret        
0x0000000000f78910: ldr        q0, [x1]
0x0000000000f78914: str        q0, [x0]
0x0000000000f78918: stp        xzr, xzr, [x1]
0x0000000000f7891c: ret        
0x0000000000f78920: b          #0x1df28
