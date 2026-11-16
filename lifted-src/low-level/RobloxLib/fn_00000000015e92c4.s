; instruction-faithful ARM64 fallback for RobloxLib::function_15e92c4
0x00000000015e92c4: sub        sp, sp, #0x40
0x00000000015e92c8: stp        x20, x19, [sp, #0x20]
0x00000000015e92cc: stp        x29, x30, [sp, #0x30]
0x00000000015e92d0: add        x29, sp, #0x30
0x00000000015e92d4: adrp       x1, #0x532a000
0x00000000015e92d8: add        x1, x1, #0x1d9
0x00000000015e92dc: add        x0, sp, #8
0x00000000015e92e0: bl         #0x18aac
0x00000000015e92e4: add        x0, sp, #8
0x00000000015e92e8: mov        w1, #2
0x00000000015e92ec: bl         #0x47e6398
0x00000000015e92f0: ldrsb      w8, [sp, #0x1f]
0x00000000015e92f4: tbz        w8, #0x1f, #0x15e9300
0x00000000015e92f8: ldr        x0, [sp, #8]
0x00000000015e92fc: bl         #0x47e93a8
0x00000000015e9300: ldp        x29, x30, [sp, #0x30]
0x00000000015e9304: ldp        x20, x19, [sp, #0x20]
0x00000000015e9308: add        sp, sp, #0x40
0x00000000015e930c: ret        
0x00000000015e9310: mov        x19, x0
0x00000000015e9314: ldrsb      w8, [sp, #0x1f]
0x00000000015e9318: tbz        w8, #0x1f, #0x15e9324
0x00000000015e931c: ldr        x0, [sp, #8]
0x00000000015e9320: bl         #0x47e93a8
0x00000000015e9324: mov        x0, x19
0x00000000015e9328: bl         #0x4b97984
