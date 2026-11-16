; instruction-faithful ARM64 fallback for RobloxLib::function_9e447c
0x00000000009e447c: ldp        x9, x8, [x0]
0x00000000009e4480: stp        x9, x8, [x1]
0x00000000009e4484: cbz        x8, #0x9e449c
0x00000000009e4488: add        x8, x8, #8
0x00000000009e448c: ldxr       x9, [x8]
0x00000000009e4490: add        x9, x9, #1
0x00000000009e4494: stxr       w10, x9, [x8]
0x00000000009e4498: cbnz       w10, #0x9e448c
0x00000000009e449c: ret        
0x00000000009e44a0: ldr        q0, [x0]
0x00000000009e44a4: str        q0, [x1]
0x00000000009e44a8: stp        xzr, xzr, [x0]
0x00000000009e44ac: ret        
0x00000000009e44b0: b          #0x1df28
