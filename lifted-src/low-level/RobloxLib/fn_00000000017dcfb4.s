; instruction-faithful ARM64 fallback for RobloxLib::function_17dcfb4
0x00000000017dcfb4: sub        sp, sp, #0x30
0x00000000017dcfb8: stp        x20, x19, [sp, #0x10]
0x00000000017dcfbc: stp        x29, x30, [sp, #0x20]
0x00000000017dcfc0: add        x29, sp, #0x20
0x00000000017dcfc4: mov        x20, x2
0x00000000017dcfc8: mov        x19, x0
0x00000000017dcfcc: adrp       x8, #0x5cda000
0x00000000017dcfd0: add        x8, x8, #0x538
0x00000000017dcfd4: stp        x8, xzr, [x0]
0x00000000017dcfd8: stp        xzr, x1, [x0, #0x10]
0x00000000017dcfdc: bl         #0x695394
0x00000000017dcfe0: mov        x1, x0
0x00000000017dcfe4: stp        x20, x0, [sp]
0x00000000017dcfe8: add        x8, x19, #0x20
0x00000000017dcfec: add        x0, sp, #8
0x00000000017dcff0: mov        x2, sp
0x00000000017dcff4: bl         #0x17dd088
0x00000000017dcff8: mov        x0, x19
0x00000000017dcffc: ldp        x29, x30, [sp, #0x20]
0x00000000017dd000: ldp        x20, x19, [sp, #0x10]
0x00000000017dd004: add        sp, sp, #0x30
0x00000000017dd008: ret        
0x00000000017dd00c: mov        x20, x0
0x00000000017dd010: mov        x0, x19
0x00000000017dd014: bl         #0x4b980a4
0x00000000017dd018: mov        x0, x20
0x00000000017dd01c: bl         #0x4b97984
