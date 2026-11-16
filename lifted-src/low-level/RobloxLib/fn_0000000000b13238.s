; instruction-faithful ARM64 fallback for RobloxLib::function_b13238
0x0000000000b13238: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1323c: mov        x29, sp
0x0000000000b13240: cbz        w1, #0xb13258
0x0000000000b13244: mov        w1, w1
0x0000000000b13248: mov        w2, #8
0x0000000000b1324c: bl         #0xb13264
0x0000000000b13250: cbnz       x0, #0xb1325c
0x0000000000b13254: bl         #0x4b11080
0x0000000000b13258: mov        x0, #0
0x0000000000b1325c: ldp        x29, x30, [sp], #0x10
0x0000000000b13260: ret        
