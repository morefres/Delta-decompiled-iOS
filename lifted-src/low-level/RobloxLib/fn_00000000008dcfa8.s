; instruction-faithful ARM64 fallback for RobloxLib::function_8dcfa8
0x00000000008dcfa8: sub        sp, sp, #0x40
0x00000000008dcfac: stp        x20, x19, [sp, #0x20]
0x00000000008dcfb0: stp        x29, x30, [sp, #0x30]
0x00000000008dcfb4: add        x29, sp, #0x30
0x00000000008dcfb8: adrp       x1, #0x5281000
0x00000000008dcfbc: add        x1, x1, #0xac1
0x00000000008dcfc0: add        x0, sp, #8
0x00000000008dcfc4: bl         #0x18aac
0x00000000008dcfc8: add        x0, sp, #8
0x00000000008dcfcc: mov        w1, #2
0x00000000008dcfd0: bl         #0x47e6398
0x00000000008dcfd4: ldrsb      w8, [sp, #0x1f]
0x00000000008dcfd8: tbz        w8, #0x1f, #0x8dcfe4
0x00000000008dcfdc: ldr        x0, [sp, #8]
0x00000000008dcfe0: bl         #0x47e93a8
0x00000000008dcfe4: ldp        x29, x30, [sp, #0x30]
0x00000000008dcfe8: ldp        x20, x19, [sp, #0x20]
0x00000000008dcfec: add        sp, sp, #0x40
0x00000000008dcff0: ret        
0x00000000008dcff4: mov        x19, x0
0x00000000008dcff8: ldrsb      w8, [sp, #0x1f]
0x00000000008dcffc: tbz        w8, #0x1f, #0x8dd008
0x00000000008dd000: ldr        x0, [sp, #8]
0x00000000008dd004: bl         #0x47e93a8
0x00000000008dd008: mov        x0, x19
0x00000000008dd00c: bl         #0x4b97984
