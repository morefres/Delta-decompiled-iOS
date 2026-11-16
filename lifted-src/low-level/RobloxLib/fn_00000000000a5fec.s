; instruction-faithful ARM64 fallback for RobloxLib::function_a5fec
0x00000000000a5fec: stp        x20, x19, [sp, #-0x20]!
0x00000000000a5ff0: stp        x29, x30, [sp, #0x10]
0x00000000000a5ff4: add        x29, sp, #0x10
0x00000000000a5ff8: mov        x19, x2
0x00000000000a5ffc: add        x8, x1, #0xa8
0x00000000000a6000: cmp        x1, #0
0x00000000000a6004: csel       x9, xzr, x8, eq
0x00000000000a6008: ldp        x8, x10, [x0, #8]
0x00000000000a600c: add        x0, x9, x10, asr #1
0x00000000000a6010: tbz        w10, #0, #0xa601c
0x00000000000a6014: ldr        x9, [x0]
0x00000000000a6018: ldr        x8, [x9, w8, uxtw]
0x00000000000a601c: blr        x8
0x00000000000a6020: ldr        w8, [x19]
0x00000000000a6024: cmp        w0, w8
0x00000000000a6028: cset       w0, eq
0x00000000000a602c: ldp        x29, x30, [sp, #0x10]
0x00000000000a6030: ldp        x20, x19, [sp], #0x20
0x00000000000a6034: ret        
