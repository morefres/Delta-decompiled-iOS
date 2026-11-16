; instruction-faithful ARM64 fallback for RobloxLib::function_1aa94
0x000000000001aa94: stp        x22, x21, [sp, #-0x30]!
0x000000000001aa98: stp        x20, x19, [sp, #0x10]
0x000000000001aa9c: stp        x29, x30, [sp, #0x20]
0x000000000001aaa0: add        x29, sp, #0x20
0x000000000001aaa4: mov        x19, x0
0x000000000001aaa8: str        wzr, [x0, #8]
0x000000000001aaac: str        xzr, [x0]
0x000000000001aab0: stp        xzr, xzr, [x0, #0x18]
0x000000000001aab4: str        xzr, [x0, #0x10]
0x000000000001aab8: mov        w8, #0xffff
0x000000000001aabc: str        w8, [x0, #0x28]
0x000000000001aac0: mov        w8, #0x1f00
0x000000000001aac4: strh       w8, [x0, #0x2c]
0x000000000001aac8: mov        w8, #1
0x000000000001aacc: strb       w8, [x0, #0x2e]
0x000000000001aad0: stur       xzr, [x0, #0x2f]
0x000000000001aad4: cbz        x2, #0x1aafc
0x000000000001aad8: mov        x20, x1
0x000000000001aadc: lsl        x8, x2, #6
0x000000000001aae0: sub        x21, x8, x2, lsl #3
0x000000000001aae4: mov        x0, x19
0x000000000001aae8: mov        x1, x20
0x000000000001aaec: bl         #0x1ab10
0x000000000001aaf0: add        x20, x20, #0x38
0x000000000001aaf4: subs       x21, x21, #0x38
0x000000000001aaf8: b.ne       #0x1aae4
0x000000000001aafc: mov        x0, x19
0x000000000001ab00: ldp        x29, x30, [sp, #0x20]
0x000000000001ab04: ldp        x20, x19, [sp, #0x10]
0x000000000001ab08: ldp        x22, x21, [sp], #0x30
0x000000000001ab0c: ret        
