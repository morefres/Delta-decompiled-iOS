; instruction-faithful ARM64 fallback for RobloxLib::function_14de0d8
0x00000000014de0d8: sub        sp, sp, #0x60
0x00000000014de0dc: stp        x29, x30, [sp, #0x50]
0x00000000014de0e0: add        x29, sp, #0x50
0x00000000014de0e4: ldp        x9, x8, [x29, #0x10]
0x00000000014de0e8: ldr        x10, [x5]
0x00000000014de0ec: ldr        x11, [x6]
0x00000000014de0f0: ldr        x12, [x7]
0x00000000014de0f4: ldr        x9, [x9]
0x00000000014de0f8: ldr        x8, [x8]
0x00000000014de0fc: stp        x10, xzr, [sp]
0x00000000014de100: stp        x11, xzr, [sp, #0x10]
0x00000000014de104: stp        x12, xzr, [sp, #0x20]
0x00000000014de108: stp        x9, xzr, [sp, #0x30]
0x00000000014de10c: stp        x8, xzr, [sp, #0x40]
0x00000000014de110: mov        x6, sp
0x00000000014de114: mov        w5, #0x4444
0x00000000014de118: movk       w5, #4, lsl #16
0x00000000014de11c: mov        w7, #1
0x00000000014de120: bl         #0x47eec38
0x00000000014de124: ldp        x29, x30, [sp, #0x50]
0x00000000014de128: add        sp, sp, #0x60
0x00000000014de12c: ret        
