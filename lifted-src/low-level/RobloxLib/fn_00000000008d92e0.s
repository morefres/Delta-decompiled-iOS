; instruction-faithful ARM64 fallback for RobloxLib::function_8d92e0
0x00000000008d92e0: sub        sp, sp, #0x40
0x00000000008d92e4: stp        x20, x19, [sp, #0x20]
0x00000000008d92e8: stp        x29, x30, [sp, #0x30]
0x00000000008d92ec: add        x29, sp, #0x30
0x00000000008d92f0: mov        x19, x1
0x00000000008d92f4: mov        x20, x0
0x00000000008d92f8: add        x0, sp, #8
0x00000000008d92fc: mov        x1, x2
0x00000000008d9300: bl         #0x44fef88
0x00000000008d9304: ldr        x2, [x20, #8]
0x00000000008d9308: add        x0, sp, #8
0x00000000008d930c: mov        x1, x19
0x00000000008d9310: bl         #0x2d764a0
0x00000000008d9314: ldp        x29, x30, [sp, #0x30]
0x00000000008d9318: ldp        x20, x19, [sp, #0x20]
0x00000000008d931c: add        sp, sp, #0x40
0x00000000008d9320: ret        
