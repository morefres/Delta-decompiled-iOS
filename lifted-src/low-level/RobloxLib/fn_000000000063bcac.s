; instruction-faithful ARM64 fallback for RobloxLib::function_63bcac
0x000000000063bcac: stp        x22, x21, [sp, #-0x30]!
0x000000000063bcb0: stp        x20, x19, [sp, #0x10]
0x000000000063bcb4: stp        x29, x30, [sp, #0x20]
0x000000000063bcb8: add        x29, sp, #0x20
0x000000000063bcbc: ldp        x9, x8, [x0, #8]
0x000000000063bcc0: ldr        x19, [x8]
0x000000000063bcc4: ldr        x21, [x9]
0x000000000063bcc8: cmp        x19, x21
0x000000000063bccc: b.eq       #0x63bcec
0x000000000063bcd0: ldr        x20, [x0]
0x000000000063bcd4: sub        x19, x19, #0x58
0x000000000063bcd8: mov        x0, x20
0x000000000063bcdc: mov        x1, x19
0x000000000063bce0: bl         #0x63bb38
0x000000000063bce4: cmp        x19, x21
0x000000000063bce8: b.ne       #0x63bcd4
0x000000000063bcec: ldp        x29, x30, [sp, #0x20]
0x000000000063bcf0: ldp        x20, x19, [sp, #0x10]
0x000000000063bcf4: ldp        x22, x21, [sp], #0x30
0x000000000063bcf8: ret        
