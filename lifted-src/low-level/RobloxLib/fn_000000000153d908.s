; instruction-faithful ARM64 fallback for RobloxLib::function_153d908
0x000000000153d908: ldp        x9, x8, [x1]
0x000000000153d90c: stp        x9, x8, [x0]
0x000000000153d910: cbz        x8, #0x153d928
0x000000000153d914: add        x8, x8, #8
0x000000000153d918: ldxr       x9, [x8]
0x000000000153d91c: add        x9, x9, #1
0x000000000153d920: stxr       w10, x9, [x8]
0x000000000153d924: cbnz       w10, #0x153d918
0x000000000153d928: ldr        x8, [x1, #0x10]
0x000000000153d92c: str        x8, [x0, #0x10]
0x000000000153d930: ret        
0x000000000153d934: ldr        q0, [x1]
0x000000000153d938: str        q0, [x0]
0x000000000153d93c: stp        xzr, xzr, [x1]
0x000000000153d940: ldr        x8, [x1, #0x10]
0x000000000153d944: str        x8, [x0, #0x10]
0x000000000153d948: ret        
0x000000000153d94c: b          #0x1df28
