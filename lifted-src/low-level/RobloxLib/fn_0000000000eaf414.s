; instruction-faithful ARM64 fallback for RobloxLib::function_eaf414
0x0000000000eaf414: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaf418: stp        x29, x30, [sp, #0x10]
0x0000000000eaf41c: add        x29, sp, #0x10
0x0000000000eaf420: mov        x19, x1
0x0000000000eaf424: mov        x20, x0
0x0000000000eaf428: bl         #0xeaf058
0x0000000000eaf42c: mov        x0, x20
0x0000000000eaf430: mov        x1, x19
0x0000000000eaf434: mov        w2, #1
0x0000000000eaf438: ldp        x29, x30, [sp, #0x10]
0x0000000000eaf43c: ldp        x20, x19, [sp], #0x20
0x0000000000eaf440: b          #0xeaedd4
