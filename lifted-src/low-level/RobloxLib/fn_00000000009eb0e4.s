; instruction-faithful ARM64 fallback for RobloxLib::function_9eb0e4
0x00000000009eb0e4: cbz        x0, #0x9eb10c
0x00000000009eb0e8: stp        x29, x30, [sp, #-0x10]!
0x00000000009eb0ec: mov        x29, sp
0x00000000009eb0f0: add        x0, x0, #0x1f0
0x00000000009eb0f4: bl         #0x21e8a8
0x00000000009eb0f8: ldr        x8, [x0]
0x00000000009eb0fc: ldp        x29, x30, [sp], #0x10
0x00000000009eb100: cbz        x8, #0x9eb10c
0x00000000009eb104: add        x0, x8, #0xa8
0x00000000009eb108: b          #0x28d0204
0x00000000009eb10c: mov        w0, #0
0x00000000009eb110: ret        
