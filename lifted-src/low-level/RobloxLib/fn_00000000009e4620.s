; instruction-faithful ARM64 fallback for RobloxLib::function_9e4620
0x00000000009e4620: ldp        x9, x8, [x0]
0x00000000009e4624: stp        x9, x8, [x1]
0x00000000009e4628: cbz        x8, #0x9e4640
0x00000000009e462c: add        x8, x8, #8
0x00000000009e4630: ldxr       x9, [x8]
0x00000000009e4634: add        x9, x9, #1
0x00000000009e4638: stxr       w10, x9, [x8]
0x00000000009e463c: cbnz       w10, #0x9e4630
0x00000000009e4640: ret        
0x00000000009e4644: ldp        x9, x8, [x0]
0x00000000009e4648: stp        x9, x8, [x1]
0x00000000009e464c: cbz        x8, #0x9e4664
0x00000000009e4650: add        x8, x8, #8
0x00000000009e4654: ldxr       x9, [x8]
0x00000000009e4658: add        x9, x9, #1
0x00000000009e465c: stxr       w10, x9, [x8]
0x00000000009e4660: cbnz       w10, #0x9e4654
0x00000000009e4664: ret        
0x00000000009e4668: b          #0x1df28
