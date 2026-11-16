; instruction-faithful ARM64 fallback for RobloxLib::function_1b357c
0x00000000001b357c: ldp        x9, x8, [x1]
0x00000000001b3580: stp        x9, x8, [x0]
0x00000000001b3584: cbz        x8, #0x1b359c
0x00000000001b3588: add        x8, x8, #8
0x00000000001b358c: ldxr       x9, [x8]
0x00000000001b3590: add        x9, x9, #1
0x00000000001b3594: stxr       w10, x9, [x8]
0x00000000001b3598: cbnz       w10, #0x1b358c
0x00000000001b359c: ldr        x8, [x1, #0x10]
0x00000000001b35a0: str        x8, [x0, #0x10]
0x00000000001b35a4: ret        
0x00000000001b35a8: ldr        q0, [x1]
0x00000000001b35ac: str        q0, [x0]
0x00000000001b35b0: stp        xzr, xzr, [x1]
0x00000000001b35b4: ldr        x8, [x1, #0x10]
0x00000000001b35b8: str        x8, [x0, #0x10]
0x00000000001b35bc: ret        
0x00000000001b35c0: b          #0x1df28
