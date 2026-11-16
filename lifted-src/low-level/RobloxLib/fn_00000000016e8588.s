; instruction-faithful ARM64 fallback for RobloxLib::function_16e8588
0x00000000016e8588: stp        x20, x19, [sp, #-0x20]!
0x00000000016e858c: stp        x29, x30, [sp, #0x10]
0x00000000016e8590: add        x29, sp, #0x10
0x00000000016e8594: mov        x20, x1
0x00000000016e8598: ldr        x19, [x0]
0x00000000016e859c: ldp        x8, x9, [x19, #8]
0x00000000016e85a0: cmp        x9, x8
0x00000000016e85a4: b.ne       #0x16e85e4
0x00000000016e85a8: mov        x8, x9
0x00000000016e85ac: add        x10, x9, #1
0x00000000016e85b0: lsl        x11, x9, #1
0x00000000016e85b4: cmp        x9, #0
0x00000000016e85b8: mov        w12, #2
0x00000000016e85bc: csel       x11, x12, x11, eq
0x00000000016e85c0: mov        x1, x11
0x00000000016e85c4: lsl        x11, x11, #1
0x00000000016e85c8: cmp        x1, x10
0x00000000016e85cc: b.lo       #0x16e85c0
0x00000000016e85d0: cmp        x9, x1
0x00000000016e85d4: b.hs       #0x16e85e4
0x00000000016e85d8: mov        x0, x19
0x00000000016e85dc: bl         #0x16f0ef8
0x00000000016e85e0: ldr        x8, [x19, #8]
0x00000000016e85e4: ldr        x9, [x19]
0x00000000016e85e8: ldr        x10, [x20]
0x00000000016e85ec: str        x10, [x9, x8, lsl #3]
0x00000000016e85f0: add        x8, x8, #1
0x00000000016e85f4: str        x8, [x19, #8]
0x00000000016e85f8: ldp        x29, x30, [sp, #0x10]
0x00000000016e85fc: ldp        x20, x19, [sp], #0x20
0x00000000016e8600: ret        
