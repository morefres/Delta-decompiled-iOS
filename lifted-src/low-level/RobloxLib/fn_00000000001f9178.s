; instruction-faithful ARM64 fallback for RobloxLib::function_1f9178
0x00000000001f9178: ldp        x9, x8, [x1]
0x00000000001f917c: stp        x9, x8, [x0]
0x00000000001f9180: cbz        x8, #0x1f9198
0x00000000001f9184: add        x8, x8, #8
0x00000000001f9188: ldxr       x9, [x8]
0x00000000001f918c: add        x9, x9, #1
0x00000000001f9190: stxr       w10, x9, [x8]
0x00000000001f9194: cbnz       w10, #0x1f9188
0x00000000001f9198: ldr        x8, [x1, #0x10]
0x00000000001f919c: str        x8, [x0, #0x10]
0x00000000001f91a0: ret        
0x00000000001f91a4: ldr        q0, [x1]
0x00000000001f91a8: str        q0, [x0]
0x00000000001f91ac: stp        xzr, xzr, [x1]
0x00000000001f91b0: ldr        x8, [x1, #0x10]
0x00000000001f91b4: str        x8, [x0, #0x10]
0x00000000001f91b8: ret        
0x00000000001f91bc: b          #0x1df28
