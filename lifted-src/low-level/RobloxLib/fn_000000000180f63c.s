; instruction-faithful ARM64 fallback for RobloxLib::function_180f63c
0x000000000180f63c: sub        sp, sp, #0x40
0x000000000180f640: stp        x20, x19, [sp, #0x20]
0x000000000180f644: stp        x29, x30, [sp, #0x30]
0x000000000180f648: add        x29, sp, #0x30
0x000000000180f64c: mov        x19, x0
0x000000000180f650: mov        w1, #1
0x000000000180f654: bl         #0x180fac8
0x000000000180f658: add        x8, sp, #8
0x000000000180f65c: bl         #0x3100c0
0x000000000180f660: add        x1, sp, #8
0x000000000180f664: mov        x0, x19
0x000000000180f668: bl         #0x182c07c
0x000000000180f66c: ldrsb      w8, [sp, #0x1f]
0x000000000180f670: tbz        w8, #0x1f, #0x180f67c
0x000000000180f674: ldr        x0, [sp, #8]
0x000000000180f678: bl         #0x47e93a8
0x000000000180f67c: mov        w0, #1
0x000000000180f680: ldp        x29, x30, [sp, #0x30]
0x000000000180f684: ldp        x20, x19, [sp, #0x20]
0x000000000180f688: add        sp, sp, #0x40
0x000000000180f68c: ret        
0x000000000180f690: mov        x19, x0
0x000000000180f694: ldrsb      w8, [sp, #0x1f]
0x000000000180f698: tbz        w8, #0x1f, #0x180f6a4
0x000000000180f69c: ldr        x0, [sp, #8]
0x000000000180f6a0: bl         #0x47e93a8
0x000000000180f6a4: mov        x0, x19
0x000000000180f6a8: bl         #0x4b97984
