; instruction-faithful ARM64 fallback for RobloxLib::function_a92ac
0x00000000000a92ac: stp        x22, x21, [sp, #-0x30]!
0x00000000000a92b0: stp        x20, x19, [sp, #0x10]
0x00000000000a92b4: stp        x29, x30, [sp, #0x20]
0x00000000000a92b8: add        x29, sp, #0x20
0x00000000000a92bc: mov        x20, x2
0x00000000000a92c0: mov        x19, x0
0x00000000000a92c4: add        x8, x1, #0xe0
0x00000000000a92c8: cmp        x1, #0
0x00000000000a92cc: csel       x9, xzr, x8, eq
0x00000000000a92d0: ldp        x8, x10, [x0, #8]
0x00000000000a92d4: add        x0, x9, x10, asr #1
0x00000000000a92d8: tbz        w10, #0, #0xa92e4
0x00000000000a92dc: ldr        x9, [x0]
0x00000000000a92e0: ldr        x8, [x9, w8, uxtw]
0x00000000000a92e4: blr        x8
0x00000000000a92e8: mov        x21, x0
0x00000000000a92ec: add        x8, x20, #0xe0
0x00000000000a92f0: cmp        x20, #0
0x00000000000a92f4: csel       x9, xzr, x8, eq
0x00000000000a92f8: ldp        x8, x10, [x19, #8]
0x00000000000a92fc: add        x0, x9, x10, asr #1
0x00000000000a9300: tbz        w10, #0, #0xa930c
0x00000000000a9304: ldr        x9, [x0]
0x00000000000a9308: ldr        x8, [x9, w8, uxtw]
0x00000000000a930c: blr        x8
0x00000000000a9310: mov        x1, x0
0x00000000000a9314: mov        x0, x21
0x00000000000a9318: ldp        x29, x30, [sp, #0x20]
0x00000000000a931c: ldp        x20, x19, [sp, #0x10]
0x00000000000a9320: ldp        x22, x21, [sp], #0x30
0x00000000000a9324: b          #0x46e9b20
