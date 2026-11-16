; instruction-faithful ARM64 fallback for RobloxLib::function_edf090
0x0000000000edf090: ldp        x9, x8, [x1]
0x0000000000edf094: stp        x9, x8, [x0]
0x0000000000edf098: cbz        x8, #0xedf0b0
0x0000000000edf09c: add        x8, x8, #8
0x0000000000edf0a0: ldxr       x9, [x8]
0x0000000000edf0a4: add        x9, x9, #1
0x0000000000edf0a8: stxr       w10, x9, [x8]
0x0000000000edf0ac: cbnz       w10, #0xedf0a0
0x0000000000edf0b0: ldr        x8, [x1, #0x10]
0x0000000000edf0b4: str        x8, [x0, #0x10]
0x0000000000edf0b8: ret        
0x0000000000edf0bc: ldr        q0, [x1]
0x0000000000edf0c0: str        q0, [x0]
0x0000000000edf0c4: stp        xzr, xzr, [x1]
0x0000000000edf0c8: ldr        x8, [x1, #0x10]
0x0000000000edf0cc: str        x8, [x0, #0x10]
0x0000000000edf0d0: ret        
0x0000000000edf0d4: b          #0x1df28
