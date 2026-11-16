; instruction-faithful ARM64 fallback for RobloxLib::function_9da0dc
0x00000000009da0dc: ldr        w8, [x0, #0x10]
0x00000000009da0e0: cbz        w8, #0x9da130
0x00000000009da0e4: stp        x20, x19, [sp, #-0x20]!
0x00000000009da0e8: stp        x29, x30, [sp, #0x10]
0x00000000009da0ec: add        x29, sp, #0x10
0x00000000009da0f0: ldr        x9, [x0]
0x00000000009da0f4: lsl        x19, x8, #5
0x00000000009da0f8: add        x20, x9, #8
0x00000000009da0fc: ldp        w9, w8, [x20, #-8]
0x00000000009da100: cmp        w8, #1
0x00000000009da104: ccmn       w9, #1, #0, ls
0x00000000009da108: b.eq       #0x9da11c
0x00000000009da10c: ldr        x0, [x20]
0x00000000009da110: cbz        x0, #0x9da11c
0x00000000009da114: str        x0, [x20, #8]
0x00000000009da118: bl         #0x47e93a8
0x00000000009da11c: add        x20, x20, #0x20
0x00000000009da120: subs       x19, x19, #0x20
0x00000000009da124: b.ne       #0x9da0fc
0x00000000009da128: ldp        x29, x30, [sp, #0x10]
0x00000000009da12c: ldp        x20, x19, [sp], #0x20
0x00000000009da130: ret        
