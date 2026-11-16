; instruction-faithful ARM64 fallback for RobloxLib::function_2d3fe0
0x00000000002d3fe0: mov        w8, #0x3e
0x00000000002d3fe4: sub        w9, w1, #0x41
0x00000000002d3fe8: sub        w10, w1, #0x61
0x00000000002d3fec: sub        w11, w1, #0x30
0x00000000002d3ff0: cmp        w1, #0x3d
0x00000000002d3ff4: mov        w12, #-2
0x00000000002d3ff8: cinc       w12, w12, eq
0x00000000002d3ffc: add        w13, w1, #4
0x00000000002d4000: cmp        w11, #9
0x00000000002d4004: csel       w11, w12, w13, hi
0x00000000002d4008: sub        w12, w1, #0x47
0x00000000002d400c: cmp        w10, #0x19
0x00000000002d4010: csel       w10, w11, w12, hi
0x00000000002d4014: cmp        w9, #0x1a
0x00000000002d4018: csel       w9, w9, w10, lo
0x00000000002d401c: mov        w10, #0x3f
0x00000000002d4020: cmp        w1, #0x2f
0x00000000002d4024: csel       w9, w9, w10, ne
0x00000000002d4028: cmp        w1, #0x2b
0x00000000002d402c: csel       w0, w8, w9, eq
0x00000000002d4030: ret        
0x00000000002d4034: ldr        w9, [x0, #0x60]
0x00000000002d4038: tbnz       w9, #4, #0x2d404c
0x00000000002d403c: tbnz       w9, #3, #0x2d406c
0x00000000002d4040: stp        xzr, xzr, [x8]
0x00000000002d4044: str        xzr, [x8, #0x10]
0x00000000002d4048: ret        
0x00000000002d404c: ldr        x2, [x0, #0x58]
0x00000000002d4050: ldr        x9, [x0, #0x30]
0x00000000002d4054: cmp        x2, x9
0x00000000002d4058: b.hs       #0x2d4064
0x00000000002d405c: str        x9, [x0, #0x58]
0x00000000002d4060: mov        x2, x9
0x00000000002d4064: ldr        x1, [x0, #0x28]
0x00000000002d4068: b          #0x2d4074
0x00000000002d406c: ldr        x1, [x0, #0x10]
0x00000000002d4070: ldr        x2, [x0, #0x20]
0x00000000002d4074: sub        x3, x2, x1
0x00000000002d4078: mov        x0, x8
0x00000000002d407c: b          #0x2d4080
