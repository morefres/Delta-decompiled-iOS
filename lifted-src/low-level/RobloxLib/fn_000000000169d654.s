; instruction-faithful ARM64 fallback for RobloxLib::function_169d654
0x000000000169d654: ldp        x9, x8, [x1]
0x000000000169d658: stp        x9, x8, [x0]
0x000000000169d65c: cbz        x8, #0x169d674
0x000000000169d660: add        x8, x8, #0x10
0x000000000169d664: ldxr       x9, [x8]
0x000000000169d668: add        x9, x9, #1
0x000000000169d66c: stxr       w10, x9, [x8]
0x000000000169d670: cbnz       w10, #0x169d664
0x000000000169d674: ret        
0x000000000169d678: ldr        q0, [x1]
0x000000000169d67c: str        q0, [x0]
0x000000000169d680: stp        xzr, xzr, [x1]
0x000000000169d684: ret        
0x000000000169d688: ldr        x0, [x0, #8]
0x000000000169d68c: cbz        x0, #0x169d694
0x000000000169d690: b          #0x4b9808c
0x000000000169d694: ret        
