; instruction-faithful ARM64 fallback for RobloxLib::function_f762c
0x00000000000f762c: ldp        x9, x8, [x1]
0x00000000000f7630: stp        x9, x8, [x0]
0x00000000000f7634: cbz        x8, #0xf764c
0x00000000000f7638: add        x8, x8, #8
0x00000000000f763c: ldxr       x9, [x8]
0x00000000000f7640: add        x9, x9, #1
0x00000000000f7644: stxr       w10, x9, [x8]
0x00000000000f7648: cbnz       w10, #0xf763c
0x00000000000f764c: ldr        x8, [x1, #0x10]
0x00000000000f7650: str        x8, [x0, #0x10]
0x00000000000f7654: ret        
0x00000000000f7658: ldr        q0, [x1]
0x00000000000f765c: str        q0, [x0]
0x00000000000f7660: stp        xzr, xzr, [x1]
0x00000000000f7664: ldr        x8, [x1, #0x10]
0x00000000000f7668: str        x8, [x0, #0x10]
0x00000000000f766c: ret        
0x00000000000f7670: b          #0x1df28
