; instruction-faithful ARM64 fallback for RobloxLib::function_c9aa70
0x0000000000c9aa70: sub        sp, sp, #0x40
0x0000000000c9aa74: stp        x20, x19, [sp, #0x20]
0x0000000000c9aa78: stp        x29, x30, [sp, #0x30]
0x0000000000c9aa7c: add        x29, sp, #0x30
0x0000000000c9aa80: adrp       x1, #0x52c1000
0x0000000000c9aa84: add        x1, x1, #0xe31
0x0000000000c9aa88: add        x0, sp, #8
0x0000000000c9aa8c: bl         #0x18aac
0x0000000000c9aa90: add        x0, sp, #8
0x0000000000c9aa94: mov        w1, #2
0x0000000000c9aa98: bl         #0x47e6398
0x0000000000c9aa9c: ldrsb      w8, [sp, #0x1f]
0x0000000000c9aaa0: tbz        w8, #0x1f, #0xc9aaac
0x0000000000c9aaa4: ldr        x0, [sp, #8]
0x0000000000c9aaa8: bl         #0x47e93a8
0x0000000000c9aaac: ldp        x29, x30, [sp, #0x30]
0x0000000000c9aab0: ldp        x20, x19, [sp, #0x20]
0x0000000000c9aab4: add        sp, sp, #0x40
0x0000000000c9aab8: ret        
0x0000000000c9aabc: mov        x19, x0
0x0000000000c9aac0: ldrsb      w8, [sp, #0x1f]
0x0000000000c9aac4: tbz        w8, #0x1f, #0xc9aad0
0x0000000000c9aac8: ldr        x0, [sp, #8]
0x0000000000c9aacc: bl         #0x47e93a8
0x0000000000c9aad0: mov        x0, x19
0x0000000000c9aad4: bl         #0x4b97984
