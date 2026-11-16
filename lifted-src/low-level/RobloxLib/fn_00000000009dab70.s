; instruction-faithful ARM64 fallback for RobloxLib::function_9dab70
0x00000000009dab70: stp        x29, x30, [sp, #-0x10]!
0x00000000009dab74: mov        x29, sp
0x00000000009dab78: adrp       x8, #0x5c73000
0x00000000009dab7c: add        x8, x8, #0x90
0x00000000009dab80: str        x8, [x0]
0x00000000009dab84: bl         #0x4b980a4
0x00000000009dab88: ldp        x29, x30, [sp], #0x10
0x00000000009dab8c: b          #0x47e93a8
0x00000000009dab90: sub        sp, sp, #0x20
0x00000000009dab94: stp        x29, x30, [sp, #0x10]
0x00000000009dab98: add        x29, sp, #0x10
0x00000000009dab9c: add        x8, x0, #0x20
0x00000000009daba0: str        x8, [sp, #8]
0x00000000009daba4: add        x0, sp, #8
0x00000000009daba8: bl         #0x57da0
0x00000000009dabac: ldp        x29, x30, [sp, #0x10]
0x00000000009dabb0: add        sp, sp, #0x20
0x00000000009dabb4: ret        
