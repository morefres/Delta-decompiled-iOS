; instruction-faithful ARM64 fallback for RobloxLib::function_81e5c
0x0000000000081e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000081e60: stp        x29, x30, [sp, #0x10]
0x0000000000081e64: add        x29, sp, #0x10
0x0000000000081e68: mov        x19, x2
0x0000000000081e6c: add        x8, x1, #0x98
0x0000000000081e70: cmp        x1, #0
0x0000000000081e74: csel       x9, xzr, x8, eq
0x0000000000081e78: ldp        x8, x10, [x0, #8]
0x0000000000081e7c: add        x0, x9, x10, asr #1
0x0000000000081e80: tbz        w10, #0, #0x81e8c
0x0000000000081e84: ldr        x9, [x0]
0x0000000000081e88: ldr        x8, [x9, w8, uxtw]
0x0000000000081e8c: blr        x8
0x0000000000081e90: ldrb       w8, [x19]
0x0000000000081e94: cmp        w8, w0
0x0000000000081e98: cset       w0, eq
0x0000000000081e9c: ldp        x29, x30, [sp, #0x10]
0x0000000000081ea0: ldp        x20, x19, [sp], #0x20
0x0000000000081ea4: ret        
