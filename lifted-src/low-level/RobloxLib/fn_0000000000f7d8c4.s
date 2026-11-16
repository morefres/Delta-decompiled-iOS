; instruction-faithful ARM64 fallback for RobloxLib::function_f7d8c4
0x0000000000f7d8c4: sub        sp, sp, #0x60
0x0000000000f7d8c8: stp        x20, x19, [sp, #0x40]
0x0000000000f7d8cc: stp        x29, x30, [sp, #0x50]
0x0000000000f7d8d0: add        x29, sp, #0x50
0x0000000000f7d8d4: mov        x19, x3
0x0000000000f7d8d8: stur       x0, [x29, #-0x18]
0x0000000000f7d8dc: stp        x1, x2, [sp, #0x28]
0x0000000000f7d8e0: add        x20, sp, #8
0x0000000000f7d8e4: add        x8, sp, #8
0x0000000000f7d8e8: add        x0, sp, #0x28
0x0000000000f7d8ec: sub        x1, x29, #0x18
0x0000000000f7d8f0: mov        x2, x4
0x0000000000f7d8f4: bl         #0xf7dacc
0x0000000000f7d8f8: add        x1, x20, #8
0x0000000000f7d8fc: mov        x0, x19
0x0000000000f7d900: bl         #0x182c07c
0x0000000000f7d904: ldrsb      w8, [sp, #0x27]
0x0000000000f7d908: tbz        w8, #0x1f, #0xf7d914
0x0000000000f7d90c: ldr        x0, [sp, #0x10]
0x0000000000f7d910: bl         #0x47e93a8
0x0000000000f7d914: mov        w0, #1
0x0000000000f7d918: ldp        x29, x30, [sp, #0x50]
0x0000000000f7d91c: ldp        x20, x19, [sp, #0x40]
0x0000000000f7d920: add        sp, sp, #0x60
0x0000000000f7d924: ret        
0x0000000000f7d928: mov        x19, x0
0x0000000000f7d92c: ldrsb      w8, [sp, #0x27]
0x0000000000f7d930: tbz        w8, #0x1f, #0xf7d93c
0x0000000000f7d934: ldr        x0, [sp, #0x10]
0x0000000000f7d938: bl         #0x47e93a8
0x0000000000f7d93c: mov        x0, x19
0x0000000000f7d940: bl         #0x4b97984
