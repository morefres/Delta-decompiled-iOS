; instruction-faithful ARM64 fallback for RobloxLib::function_21fec
0x0000000000021fec: stp        x20, x19, [sp, #-0x20]!
0x0000000000021ff0: stp        x29, x30, [sp, #0x10]
0x0000000000021ff4: add        x29, sp, #0x10
0x0000000000021ff8: mov        x19, x2
0x0000000000021ffc: add        x8, x1, #0x98
0x0000000000022000: cmp        x1, #0
0x0000000000022004: csel       x9, xzr, x8, eq
0x0000000000022008: ldp        x8, x10, [x0, #8]
0x000000000002200c: add        x0, x9, x10, asr #1
0x0000000000022010: tbz        w10, #0, #0x2201c
0x0000000000022014: ldr        x9, [x0]
0x0000000000022018: ldr        x8, [x9, w8, uxtw]
0x000000000002201c: blr        x8
0x0000000000022020: ldr        x8, [x19]
0x0000000000022024: cmp        x0, x8
0x0000000000022028: cset       w0, eq
0x000000000002202c: ldp        x29, x30, [sp, #0x10]
0x0000000000022030: ldp        x20, x19, [sp], #0x20
0x0000000000022034: ret        
