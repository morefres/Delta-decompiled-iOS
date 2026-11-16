; instruction-faithful ARM64 fallback for RobloxLib::function_d7ba7c
0x0000000000d7ba7c: sub        sp, sp, #0x40
0x0000000000d7ba80: stp        x20, x19, [sp, #0x20]
0x0000000000d7ba84: stp        x29, x30, [sp, #0x30]
0x0000000000d7ba88: add        x29, sp, #0x30
0x0000000000d7ba8c: ldr        x0, [x0, #0x28]
0x0000000000d7ba90: stp        xzr, xzr, [sp]
0x0000000000d7ba94: adrp       x8, #0x5c7f000
0x0000000000d7ba98: add        x8, x8, #0x5a8
0x0000000000d7ba9c: orr        x8, x8, #2
0x0000000000d7baa0: stp        xzr, x8, [sp, #0x10]
0x0000000000d7baa4: mov        x1, sp
0x0000000000d7baa8: mov        w2, #0
0x0000000000d7baac: bl         #0x3e776ec
0x0000000000d7bab0: mov        x0, sp
0x0000000000d7bab4: bl         #0x18c70
0x0000000000d7bab8: ldp        x29, x30, [sp, #0x30]
0x0000000000d7babc: ldp        x20, x19, [sp, #0x20]
0x0000000000d7bac0: add        sp, sp, #0x40
0x0000000000d7bac4: ret        
0x0000000000d7bac8: mov        x19, x0
0x0000000000d7bacc: mov        x0, sp
0x0000000000d7bad0: bl         #0x18c70
0x0000000000d7bad4: mov        x0, x19
0x0000000000d7bad8: bl         #0x4b97984
