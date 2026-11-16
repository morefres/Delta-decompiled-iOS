; instruction-faithful ARM64 fallback for RobloxLib::function_a9cf64
0x0000000000a9cf64: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9cf68: stp        x20, x19, [sp, #0x10]
0x0000000000a9cf6c: stp        x29, x30, [sp, #0x20]
0x0000000000a9cf70: add        x29, sp, #0x20
0x0000000000a9cf74: mov        x19, x2
0x0000000000a9cf78: mov        x20, x1
0x0000000000a9cf7c: mov        x21, x0
0x0000000000a9cf80: ldr        x8, [x0]
0x0000000000a9cf84: ldr        x8, [x8, #0x40]
0x0000000000a9cf88: blr        x8
0x0000000000a9cf8c: adrp       x8, #0x6104000
0x0000000000a9cf90: add        x8, x8, #0x310
0x0000000000a9cf94: ldp        w9, w10, [x8]
0x0000000000a9cf98: adrp       x11, #0x6104000
0x0000000000a9cf9c: add        x11, x11, #0x31c
0x0000000000a9cfa0: ldp        w12, w13, [x11]
0x0000000000a9cfa4: madd       w9, w9, w0, w12
0x0000000000a9cfa8: lsr        x12, x0, #0x20
0x0000000000a9cfac: ldr        w8, [x8, #8]
0x0000000000a9cfb0: madd       w10, w10, w12, w13
0x0000000000a9cfb4: ldr        w11, [x11, #8]
0x0000000000a9cfb8: madd       w8, w8, w1, w11
0x0000000000a9cfbc: scvtf      s0, w9
0x0000000000a9cfc0: scvtf      s1, w10
0x0000000000a9cfc4: scvtf      s2, w8
0x0000000000a9cfc8: ldr        w8, [x21, #0x18]
0x0000000000a9cfcc: lsl        w8, w8, #6
0x0000000000a9cfd0: scvtf      s3, w8
0x0000000000a9cfd4: mov        x0, x19
0x0000000000a9cfd8: mov        x1, x20
0x0000000000a9cfdc: ldp        x29, x30, [sp, #0x20]
0x0000000000a9cfe0: ldp        x20, x19, [sp, #0x10]
0x0000000000a9cfe4: ldp        x22, x21, [sp], #0x30
0x0000000000a9cfe8: b          #0x2d4f440
