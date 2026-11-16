; instruction-faithful ARM64 fallback for RobloxLib::function_59f050
0x000000000059f050: ldp        x9, x8, [x1]
0x000000000059f054: stp        x9, x8, [x0]
0x000000000059f058: cbz        x8, #0x59f070
0x000000000059f05c: add        x8, x8, #8
0x000000000059f060: ldxr       x9, [x8]
0x000000000059f064: add        x9, x9, #1
0x000000000059f068: stxr       w10, x9, [x8]
0x000000000059f06c: cbnz       w10, #0x59f060
0x000000000059f070: ldp        x9, x8, [x1, #0x10]
0x000000000059f074: stp        x9, x8, [x0, #0x10]
0x000000000059f078: cbz        x8, #0x59f090
0x000000000059f07c: add        x8, x8, #8
0x000000000059f080: ldxr       x9, [x8]
0x000000000059f084: add        x9, x9, #1
0x000000000059f088: stxr       w10, x9, [x8]
0x000000000059f08c: cbnz       w10, #0x59f080
0x000000000059f090: ldr        x8, [x1, #0x20]
0x000000000059f094: str        x8, [x0, #0x20]
0x000000000059f098: ldr        w8, [x1, #0x28]
0x000000000059f09c: str        w8, [x0, #0x28]
0x000000000059f0a0: ret        
0x000000000059f0a4: cmp        x0, x1
0x000000000059f0a8: b.eq       #0x59f0d8
0x000000000059f0ac: cbz        x1, #0x59f0c0
0x000000000059f0b0: cbz        x0, #0x59f0dc
0x000000000059f0b4: ldr        x8, [x1]
0x000000000059f0b8: str        x8, [x0]
0x000000000059f0bc: ret        
0x000000000059f0c0: ldr        x8, [x0]
0x000000000059f0c4: add        x8, x8, #0x1e8
0x000000000059f0c8: ldaxrb     w9, [x8]
0x000000000059f0cc: stlxrb     w10, wzr, [x8]
0x000000000059f0d0: cbnz       w10, #0x59f0c8
0x000000000059f0d4: tbnz       w9, #0, #0x59f0dc
0x000000000059f0d8: mov        x0, #0
0x000000000059f0dc: ret        
