; instruction-faithful ARM64 fallback for RobloxLib::function_36aa58
0x000000000036aa58: stp        x24, x23, [sp, #-0x40]!
0x000000000036aa5c: stp        x22, x21, [sp, #0x10]
0x000000000036aa60: stp        x20, x19, [sp, #0x20]
0x000000000036aa64: stp        x29, x30, [sp, #0x30]
0x000000000036aa68: add        x29, sp, #0x30
0x000000000036aa6c: mov        x20, x3
0x000000000036aa70: mov        x21, x2
0x000000000036aa74: mov        x22, x1
0x000000000036aa78: mov        x19, x8
0x000000000036aa7c: add        x23, x0, #0x10
0x000000000036aa80: mov        w0, #0x78
0x000000000036aa84: bl         #0x47e9370
0x000000000036aa88: stp        x0, x23, [x19]
0x000000000036aa8c: str        xzr, [x19, #0x10]
0x000000000036aa90: stp        xzr, x22, [x0], #0x10
0x000000000036aa94: mov        x1, x21
0x000000000036aa98: mov        x2, x20
0x000000000036aa9c: bl         #0x36aad4
0x000000000036aaa0: mov        w8, #1
0x000000000036aaa4: strb       w8, [x19, #0x10]
0x000000000036aaa8: ldp        x29, x30, [sp, #0x30]
0x000000000036aaac: ldp        x20, x19, [sp, #0x20]
0x000000000036aab0: ldp        x22, x21, [sp, #0x10]
0x000000000036aab4: ldp        x24, x23, [sp], #0x40
0x000000000036aab8: ret        
0x000000000036aabc: mov        x20, x0
0x000000000036aac0: mov        x0, x19
0x000000000036aac4: mov        x1, #0
0x000000000036aac8: bl         #0x2131b8
0x000000000036aacc: mov        x0, x20
0x000000000036aad0: bl         #0x4b97984
