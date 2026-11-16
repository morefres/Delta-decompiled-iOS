; instruction-faithful ARM64 fallback for RobloxLib::function_7b2098
0x00000000007b2098: sub        sp, sp, #0x30
0x00000000007b209c: stp        x20, x19, [sp, #0x10]
0x00000000007b20a0: stp        x29, x30, [sp, #0x20]
0x00000000007b20a4: add        x29, sp, #0x20
0x00000000007b20a8: ldp        x8, x19, [x1]
0x00000000007b20ac: stp        x8, x19, [sp]
0x00000000007b20b0: stp        xzr, xzr, [x1]
0x00000000007b20b4: ldr        x0, [x0]
0x00000000007b20b8: bl         #0x7b0408
0x00000000007b20bc: cbz        x19, #0x7b20d8
0x00000000007b20c0: add        x8, x19, #8
0x00000000007b20c4: ldaxr      x9, [x8]
0x00000000007b20c8: sub        x10, x9, #1
0x00000000007b20cc: stlxr      w11, x10, [x8]
0x00000000007b20d0: cbnz       w11, #0x7b20c4
0x00000000007b20d4: cbz        x9, #0x7b20e8
0x00000000007b20d8: ldp        x29, x30, [sp, #0x20]
0x00000000007b20dc: ldp        x20, x19, [sp, #0x10]
0x00000000007b20e0: add        sp, sp, #0x30
0x00000000007b20e4: ret        
0x00000000007b20e8: ldr        x8, [x19]
0x00000000007b20ec: ldr        x8, [x8, #0x10]
0x00000000007b20f0: mov        x0, x19
0x00000000007b20f4: blr        x8
0x00000000007b20f8: mov        x0, x19
0x00000000007b20fc: ldp        x29, x30, [sp, #0x20]
0x00000000007b2100: ldp        x20, x19, [sp, #0x10]
0x00000000007b2104: add        sp, sp, #0x30
0x00000000007b2108: b          #0x4b9808c
0x00000000007b210c: mov        x19, x0
0x00000000007b2110: mov        x0, sp
0x00000000007b2114: bl         #0x1df28
0x00000000007b2118: mov        x0, x19
0x00000000007b211c: bl         #0x4b97984
