; instruction-faithful ARM64 fallback for RobloxLib::function_ee20b0
0x0000000000ee20b0: sub        sp, sp, #0x30
0x0000000000ee20b4: stp        x20, x19, [sp, #0x10]
0x0000000000ee20b8: stp        x29, x30, [sp, #0x20]
0x0000000000ee20bc: add        x29, sp, #0x20
0x0000000000ee20c0: mov        x19, x3
0x0000000000ee20c4: add        x0, x0, x2, asr #1
0x0000000000ee20c8: tbz        w2, #0, #0xee20d4
0x0000000000ee20cc: ldr        x8, [x0]
0x0000000000ee20d0: ldr        x1, [x8, w1, uxtw]
0x0000000000ee20d4: mov        x8, sp
0x0000000000ee20d8: blr        x1
0x0000000000ee20dc: mov        x1, sp
0x0000000000ee20e0: mov        x0, x19
0x0000000000ee20e4: bl         #0x17f0664
0x0000000000ee20e8: mov        x19, x0
0x0000000000ee20ec: ldr        x20, [sp, #8]
0x0000000000ee20f0: cbz        x20, #0xee2124
0x0000000000ee20f4: add        x8, x20, #8
0x0000000000ee20f8: ldaxr      x9, [x8]
0x0000000000ee20fc: sub        x10, x9, #1
0x0000000000ee2100: stlxr      w11, x10, [x8]
0x0000000000ee2104: cbnz       w11, #0xee20f8
0x0000000000ee2108: cbnz       x9, #0xee2124
0x0000000000ee210c: ldr        x8, [x20]
0x0000000000ee2110: ldr        x8, [x8, #0x10]
0x0000000000ee2114: mov        x0, x20
0x0000000000ee2118: blr        x8
0x0000000000ee211c: mov        x0, x20
0x0000000000ee2120: bl         #0x4b9808c
0x0000000000ee2124: mov        x0, x19
0x0000000000ee2128: ldp        x29, x30, [sp, #0x20]
0x0000000000ee212c: ldp        x20, x19, [sp, #0x10]
0x0000000000ee2130: add        sp, sp, #0x30
0x0000000000ee2134: ret        
0x0000000000ee2138: mov        x19, x0
0x0000000000ee213c: mov        x0, sp
0x0000000000ee2140: bl         #0x1df28
0x0000000000ee2144: mov        x0, x19
0x0000000000ee2148: bl         #0x4b97984
