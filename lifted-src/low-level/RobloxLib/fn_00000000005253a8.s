; instruction-faithful ARM64 fallback for RobloxLib::function_5253a8
0x00000000005253a8: stp        x29, x30, [sp, #-0x10]!
0x00000000005253ac: mov        x29, sp
0x00000000005253b0: bl         #0x440a6a0
0x00000000005253b4: ldp        x29, x30, [sp], #0x10
0x00000000005253b8: b          #0x47e93a8
0x00000000005253bc: ldp        x8, x9, [x0, #0xa8]
0x00000000005253c0: add        x0, x1, x9, asr #1
0x00000000005253c4: tbz        w9, #0, #0x5253d0
0x00000000005253c8: ldr        x9, [x0]
0x00000000005253cc: ldr        x8, [x9, w8, uxtw]
0x00000000005253d0: stp        x29, x30, [sp, #-0x10]!
0x00000000005253d4: mov        x29, sp
0x00000000005253d8: blr        x8
0x00000000005253dc: mov        w0, #0
0x00000000005253e0: ldp        x29, x30, [sp], #0x10
0x00000000005253e4: ret        
