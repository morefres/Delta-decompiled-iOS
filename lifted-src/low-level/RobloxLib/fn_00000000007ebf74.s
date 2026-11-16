; instruction-faithful ARM64 fallback for RobloxLib::function_7ebf74
0x00000000007ebf74: sub        sp, sp, #0x30
0x00000000007ebf78: stp        x20, x19, [sp, #0x10]
0x00000000007ebf7c: stp        x29, x30, [sp, #0x20]
0x00000000007ebf80: add        x29, sp, #0x20
0x00000000007ebf84: ldp        x8, x19, [x1]
0x00000000007ebf88: stp        x8, x19, [sp]
0x00000000007ebf8c: stp        xzr, xzr, [x1]
0x00000000007ebf90: bl         #0x297a30
0x00000000007ebf94: cbz        x19, #0x7ebfb0
0x00000000007ebf98: add        x8, x19, #8
0x00000000007ebf9c: ldaxr      x9, [x8]
0x00000000007ebfa0: sub        x10, x9, #1
0x00000000007ebfa4: stlxr      w11, x10, [x8]
0x00000000007ebfa8: cbnz       w11, #0x7ebf9c
0x00000000007ebfac: cbz        x9, #0x7ebfc0
0x00000000007ebfb0: ldp        x29, x30, [sp, #0x20]
0x00000000007ebfb4: ldp        x20, x19, [sp, #0x10]
0x00000000007ebfb8: add        sp, sp, #0x30
0x00000000007ebfbc: ret        
0x00000000007ebfc0: ldr        x8, [x19]
0x00000000007ebfc4: ldr        x8, [x8, #0x10]
0x00000000007ebfc8: mov        x0, x19
0x00000000007ebfcc: blr        x8
0x00000000007ebfd0: mov        x0, x19
0x00000000007ebfd4: ldp        x29, x30, [sp, #0x20]
0x00000000007ebfd8: ldp        x20, x19, [sp, #0x10]
0x00000000007ebfdc: add        sp, sp, #0x30
0x00000000007ebfe0: b          #0x4b9808c
0x00000000007ebfe4: mov        x19, x0
0x00000000007ebfe8: mov        x0, sp
0x00000000007ebfec: bl         #0x1df28
0x00000000007ebff0: mov        x0, x19
0x00000000007ebff4: bl         #0x4b97984
