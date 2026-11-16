; instruction-faithful ARM64 fallback for RobloxLib::function_a9dd88
0x0000000000a9dd88: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9dd8c: stp        x29, x30, [sp, #0x10]
0x0000000000a9dd90: add        x29, sp, #0x10
0x0000000000a9dd94: mov        x19, x0
0x0000000000a9dd98: ldr        x8, [x0]
0x0000000000a9dd9c: ldr        x8, [x8, #0x50]
0x0000000000a9dda0: blr        x8
0x0000000000a9dda4: mov        x1, x0
0x0000000000a9dda8: ldrsh      w8, [x19, #8]
0x0000000000a9ddac: ldr        x9, [x19, #0x28]
0x0000000000a9ddb0: cbz        x9, #0xa9ddbc
0x0000000000a9ddb4: ldr        w9, [x9, #0x51c]
0x0000000000a9ddb8: b          #0xa9ddc0
0x0000000000a9ddbc: mov        w9, #0x400
0x0000000000a9ddc0: lsl        w10, w8, #6
0x0000000000a9ddc4: cmp        w9, w8, lsl #6
0x0000000000a9ddc8: csel       w8, w9, w10, lo
0x0000000000a9ddcc: cmp        w1, w8, lsr #6
0x0000000000a9ddd0: b.hs       #0xa9ddec
0x0000000000a9ddd4: ldr        x8, [x19]
0x0000000000a9ddd8: ldr        x2, [x8, #0x58]
0x0000000000a9dddc: mov        x0, x19
0x0000000000a9dde0: ldp        x29, x30, [sp, #0x10]
0x0000000000a9dde4: ldp        x20, x19, [sp], #0x20
0x0000000000a9dde8: br         x2
0x0000000000a9ddec: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ddf0: ldp        x20, x19, [sp], #0x20
0x0000000000a9ddf4: ret        
