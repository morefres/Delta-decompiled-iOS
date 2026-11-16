; instruction-faithful ARM64 fallback for RobloxLib::function_9f60d0
0x00000000009f60d0: stp        x20, x19, [sp, #-0x20]!
0x00000000009f60d4: stp        x29, x30, [sp, #0x10]
0x00000000009f60d8: add        x29, sp, #0x10
0x00000000009f60dc: mov        x19, x0
0x00000000009f60e0: mov        x8, x0
0x00000000009f60e4: bl         #0x85619c
0x00000000009f60e8: add        x0, x19, #0x10
0x00000000009f60ec: bl         #0x44fcccc
0x00000000009f60f0: str        xzr, [x19, #0x70]
0x00000000009f60f4: movi       v0.16b, #0
0x00000000009f60f8: stp        q0, q0, [x19, #0x50]
0x00000000009f60fc: mov        x0, x19
0x00000000009f6100: ldp        x29, x30, [sp, #0x10]
0x00000000009f6104: ldp        x20, x19, [sp], #0x20
0x00000000009f6108: ret        
0x00000000009f610c: mov        x20, x0
0x00000000009f6110: mov        x0, x19
0x00000000009f6114: bl         #0x1df28
0x00000000009f6118: mov        x0, x20
0x00000000009f611c: bl         #0x4b97984
