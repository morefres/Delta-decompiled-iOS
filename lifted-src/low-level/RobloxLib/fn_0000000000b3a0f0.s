; instruction-faithful ARM64 fallback for RobloxLib::function_b3a0f0
0x0000000000b3a0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3a0f4: stp        x29, x30, [sp, #0x10]
0x0000000000b3a0f8: add        x29, sp, #0x10
0x0000000000b3a0fc: mov        x19, x1
0x0000000000b3a100: mov        x20, x8
0x0000000000b3a104: mov        x1, x2
0x0000000000b3a108: bl         #0xb391c4
0x0000000000b3a10c: ldr        w8, [x19, #0x98]
0x0000000000b3a110: add        w8, w8, #2
0x0000000000b3a114: add        x8, x0, x8, lsl #6
0x0000000000b3a118: ldp        x9, x8, [x8, #8]
0x0000000000b3a11c: stp        x9, x8, [x20]
0x0000000000b3a120: cbz        x8, #0xb3a138
0x0000000000b3a124: add        x8, x8, #8
0x0000000000b3a128: ldxr       x9, [x8]
0x0000000000b3a12c: add        x9, x9, #1
0x0000000000b3a130: stxr       w10, x9, [x8]
0x0000000000b3a134: cbnz       w10, #0xb3a128
0x0000000000b3a138: ldp        x29, x30, [sp, #0x10]
0x0000000000b3a13c: ldp        x20, x19, [sp], #0x20
0x0000000000b3a140: ret        
