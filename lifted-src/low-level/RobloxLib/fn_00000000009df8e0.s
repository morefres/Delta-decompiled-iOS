; instruction-faithful ARM64 fallback for RobloxLib::function_9df8e0
0x00000000009df8e0: mov        x1, x0
0x00000000009df8e4: ldr        x0, [x1], #8
0x00000000009df8e8: b          #0x9df7a8
0x00000000009df8ec: ldr        x8, [x1]
0x00000000009df8f0: str        x8, [x0]
0x00000000009df8f4: cbz        x8, #0x9df908
0x00000000009df8f8: ldaxr      w9, [x8]
0x00000000009df8fc: add        w9, w9, #1
0x00000000009df900: stlxr      w10, w9, [x8]
0x00000000009df904: cbnz       w10, #0x9df8f8
0x00000000009df908: ldr        x8, [x1, #8]
0x00000000009df90c: str        x8, [x0, #8]
0x00000000009df910: ret        
0x00000000009df914: ldp        x8, x9, [x1]
0x00000000009df918: str        x8, [x0]
0x00000000009df91c: str        xzr, [x1]
0x00000000009df920: str        x9, [x0, #8]
0x00000000009df924: ret        
0x00000000009df928: b          #0x2c998
