; instruction-faithful ARM64 fallback for RobloxLib::function_5fe5f8
0x00000000005fe5f8: ldr        x0, [x0, #0x20]
0x00000000005fe5fc: cbz        x0, #0x5fe61c
0x00000000005fe600: add        x8, x0, #4
0x00000000005fe604: ldaxr      w9, [x8]
0x00000000005fe608: subs       w9, w9, #1
0x00000000005fe60c: stlxr      w10, w9, [x8]
0x00000000005fe610: cbnz       w10, #0x5fe604
0x00000000005fe614: b.ne       #0x5fe61c
0x00000000005fe618: b          #0x47f26a8
0x00000000005fe61c: ret        
