; instruction-faithful ARM64 fallback for RobloxLib::function_d2aa88
0x0000000000d2aa88: sub        sp, sp, #0x40
0x0000000000d2aa8c: stp        x22, x21, [sp, #0x10]
0x0000000000d2aa90: stp        x20, x19, [sp, #0x20]
0x0000000000d2aa94: stp        x29, x30, [sp, #0x30]
0x0000000000d2aa98: add        x29, sp, #0x30
0x0000000000d2aa9c: mov        x20, x2
0x0000000000d2aaa0: mov        x21, x1
0x0000000000d2aaa4: mov        x19, x0
0x0000000000d2aaa8: stp        x1, x2, [sp]
0x0000000000d2aaac: bl         #0x22b2f4
0x0000000000d2aab0: tbz        w0, #0, #0xd2aae4
0x0000000000d2aab4: ldr        x8, [x21, #0x10]
0x0000000000d2aab8: add        x1, x8, w20, uxtw #4
0x0000000000d2aabc: mov        x0, x19
0x0000000000d2aac0: bl         #0xd240bc
0x0000000000d2aac4: mov        x0, sp
0x0000000000d2aac8: bl         #0x20f428
0x0000000000d2aacc: ldp        x0, x1, [sp]
0x0000000000d2aad0: ldp        x29, x30, [sp, #0x30]
0x0000000000d2aad4: ldp        x20, x19, [sp, #0x20]
0x0000000000d2aad8: ldp        x22, x21, [sp, #0x10]
0x0000000000d2aadc: add        sp, sp, #0x40
0x0000000000d2aae0: ret        
0x0000000000d2aae4: bl         #0x4b12328
