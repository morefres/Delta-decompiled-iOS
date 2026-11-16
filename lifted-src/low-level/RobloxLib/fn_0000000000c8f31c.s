; instruction-faithful ARM64 fallback for RobloxLib::function_c8f31c
0x0000000000c8f31c: ldr        x0, [x0]
0x0000000000c8f320: mov        x1, #0
0x0000000000c8f324: b          #0x4183adc
0x0000000000c8f328: ldp        x9, x8, [x1]
0x0000000000c8f32c: stp        x9, x8, [x0]
0x0000000000c8f330: cbz        x8, #0xc8f348
0x0000000000c8f334: add        x8, x8, #8
0x0000000000c8f338: ldxr       x9, [x8]
0x0000000000c8f33c: add        x9, x9, #1
0x0000000000c8f340: stxr       w10, x9, [x8]
0x0000000000c8f344: cbnz       w10, #0xc8f338
0x0000000000c8f348: ret        
0x0000000000c8f34c: ldr        q0, [x1]
0x0000000000c8f350: str        q0, [x0]
0x0000000000c8f354: stp        xzr, xzr, [x1]
0x0000000000c8f358: ret        
0x0000000000c8f35c: b          #0x1df28
