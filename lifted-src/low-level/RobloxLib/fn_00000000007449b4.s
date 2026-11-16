; instruction-faithful ARM64 fallback for RobloxLib::function_7449b4
0x00000000007449b4: ldp        x9, x8, [x1]
0x00000000007449b8: stp        x9, x8, [x0]
0x00000000007449bc: cbz        x8, #0x7449d4
0x00000000007449c0: add        x8, x8, #0x10
0x00000000007449c4: ldxr       x9, [x8]
0x00000000007449c8: add        x9, x9, #1
0x00000000007449cc: stxr       w10, x9, [x8]
0x00000000007449d0: cbnz       w10, #0x7449c4
0x00000000007449d4: ldr        q0, [x1, #0x10]
0x00000000007449d8: str        q0, [x0, #0x10]
0x00000000007449dc: ret        
0x00000000007449e0: ldr        x0, [x0, #8]
0x00000000007449e4: cbz        x0, #0x7449ec
0x00000000007449e8: b          #0x4b9808c
0x00000000007449ec: ret        
0x00000000007449f0: ldr        q0, [x1]
0x00000000007449f4: str        q0, [x0]
0x00000000007449f8: stp        xzr, xzr, [x1]
0x00000000007449fc: ldr        q0, [x1, #0x10]
0x0000000000744a00: str        q0, [x0, #0x10]
0x0000000000744a04: ret        
