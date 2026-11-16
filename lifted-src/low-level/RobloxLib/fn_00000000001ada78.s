; instruction-faithful ARM64 fallback for RobloxLib::function_1ada78
0x00000000001ada78: sub        sp, sp, #0x50
0x00000000001ada7c: stp        x20, x19, [sp, #0x30]
0x00000000001ada80: stp        x29, x30, [sp, #0x40]
0x00000000001ada84: add        x29, sp, #0x40
0x00000000001ada88: mov        x19, x2
0x00000000001ada8c: ldp        x9, x8, [x0, #8]
0x00000000001ada90: add        x0, x1, x8, asr #1
0x00000000001ada94: tbz        w8, #0, #0x1adaa0
0x00000000001ada98: ldr        x8, [x0]
0x00000000001ada9c: ldr        x9, [x8, w9, uxtw]
0x00000000001adaa0: add        x8, sp, #8
0x00000000001adaa4: blr        x9
0x00000000001adaa8: add        x0, sp, #8
0x00000000001adaac: mov        x1, x19
0x00000000001adab0: bl         #0x196cff0
0x00000000001adab4: mov        x19, x0
0x00000000001adab8: add        x0, sp, #8
0x00000000001adabc: bl         #0x196c43c
0x00000000001adac0: mov        x0, x19
0x00000000001adac4: ldp        x29, x30, [sp, #0x40]
0x00000000001adac8: ldp        x20, x19, [sp, #0x30]
0x00000000001adacc: add        sp, sp, #0x50
0x00000000001adad0: ret        
0x00000000001adad4: mov        x19, x0
0x00000000001adad8: add        x0, sp, #8
0x00000000001adadc: bl         #0x196c43c
0x00000000001adae0: mov        x0, x19
0x00000000001adae4: bl         #0x4b97984
