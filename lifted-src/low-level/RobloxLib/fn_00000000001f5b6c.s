; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b6c
0x00000000001f5b6c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f5b70: mov        x29, sp
0x00000000001f5b74: bl         #0x440a6a0
0x00000000001f5b78: ldp        x29, x30, [sp], #0x10
0x00000000001f5b7c: b          #0x47e93a8
0x00000000001f5b80: ldp        x8, x9, [x0, #0xa8]
0x00000000001f5b84: add        x0, x1, x9, asr #1
0x00000000001f5b88: tbz        w9, #0, #0x1f5b94
0x00000000001f5b8c: ldr        x9, [x0]
0x00000000001f5b90: ldr        x8, [x9, w8, uxtw]
0x00000000001f5b94: stp        x29, x30, [sp, #-0x10]!
0x00000000001f5b98: mov        x29, sp
0x00000000001f5b9c: blr        x8
0x00000000001f5ba0: mov        w0, #0
0x00000000001f5ba4: ldp        x29, x30, [sp], #0x10
0x00000000001f5ba8: ret        
