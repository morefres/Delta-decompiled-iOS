; instruction-faithful ARM64 fallback for RobloxLib::function_8f7660
0x00000000008f7660: sub        sp, sp, #0x30
0x00000000008f7664: stp        x20, x19, [sp, #0x10]
0x00000000008f7668: stp        x29, x30, [sp, #0x20]
0x00000000008f766c: add        x29, sp, #0x20
0x00000000008f7670: mov        x19, x0
0x00000000008f7674: add        x0, x0, #0x30
0x00000000008f7678: bl         #0x1df28
0x00000000008f767c: add        x0, x19, #0x20
0x00000000008f7680: bl         #0x1df28
0x00000000008f7684: str        x19, [sp, #8]
0x00000000008f7688: add        x0, sp, #8
0x00000000008f768c: bl         #0x8faa20
0x00000000008f7690: mov        x0, x19
0x00000000008f7694: ldp        x29, x30, [sp, #0x20]
0x00000000008f7698: ldp        x20, x19, [sp, #0x10]
0x00000000008f769c: add        sp, sp, #0x30
0x00000000008f76a0: ret        
