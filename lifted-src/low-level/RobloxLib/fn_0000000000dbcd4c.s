; instruction-faithful ARM64 fallback for RobloxLib::function_dbcd4c
0x0000000000dbcd4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbcd50: mov        x29, sp
0x0000000000dbcd54: cbz        w1, #0xdbcd6c
0x0000000000dbcd58: mov        w1, w1
0x0000000000dbcd5c: mov        w2, #8
0x0000000000dbcd60: bl         #0xdbd114
0x0000000000dbcd64: cbnz       x0, #0xdbcd70
0x0000000000dbcd68: bl         #0x4b11080
0x0000000000dbcd6c: mov        x0, #0
0x0000000000dbcd70: ldp        x29, x30, [sp], #0x10
0x0000000000dbcd74: ret        
