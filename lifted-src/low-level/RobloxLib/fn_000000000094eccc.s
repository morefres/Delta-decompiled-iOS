; instruction-faithful ARM64 fallback for RobloxLib::function_94eccc
0x000000000094eccc: sub        sp, sp, #0x50
0x000000000094ecd0: stp        x29, x30, [sp, #0x40]
0x000000000094ecd4: add        x29, sp, #0x40
0x000000000094ecd8: ldr        x8, [x29, #0x10]
0x000000000094ecdc: ldr        x9, [x5]
0x000000000094ece0: ldr        x10, [x6]
0x000000000094ece4: ldr        x11, [x7]
0x000000000094ece8: ldr        w8, [x8]
0x000000000094ecec: stp        x9, xzr, [sp]
0x000000000094ecf0: stp        x10, xzr, [sp, #0x10]
0x000000000094ecf4: stp        x11, xzr, [sp, #0x20]
0x000000000094ecf8: stp        x8, xzr, [sp, #0x30]
0x000000000094ecfc: mov        x6, sp
0x000000000094ed00: mov        w5, #0x24cc
0x000000000094ed04: mov        w7, #1
0x000000000094ed08: bl         #0x47eec38
0x000000000094ed0c: ldp        x29, x30, [sp, #0x40]
0x000000000094ed10: add        sp, sp, #0x50
0x000000000094ed14: ret        
