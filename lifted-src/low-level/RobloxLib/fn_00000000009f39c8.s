; instruction-faithful ARM64 fallback for RobloxLib::function_9f39c8
0x00000000009f39c8: stp        x29, x30, [sp, #-0x10]!
0x00000000009f39cc: mov        x29, sp
0x00000000009f39d0: adrp       x8, #0x5c73000
0x00000000009f39d4: add        x8, x8, #0xa68
0x00000000009f39d8: str        x8, [x0]
0x00000000009f39dc: bl         #0x4b980a4
0x00000000009f39e0: ldp        x29, x30, [sp], #0x10
0x00000000009f39e4: b          #0x47e93a8
0x00000000009f39e8: sub        sp, sp, #0x20
0x00000000009f39ec: stp        x29, x30, [sp, #0x10]
0x00000000009f39f0: add        x29, sp, #0x10
0x00000000009f39f4: mov        x8, x0
0x00000000009f39f8: sub        x0, x29, #1
0x00000000009f39fc: add        x1, x8, #0x18
0x00000000009f3a00: bl         #0x9f3a14
0x00000000009f3a04: ldp        x29, x30, [sp, #0x10]
0x00000000009f3a08: add        sp, sp, #0x20
0x00000000009f3a0c: ret        
