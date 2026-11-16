; instruction-faithful ARM64 fallback for RobloxLib::function_6878e8
0x00000000006878e8: stp        x20, x19, [sp, #-0x20]!
0x00000000006878ec: stp        x29, x30, [sp, #0x10]
0x00000000006878f0: add        x29, sp, #0x10
0x00000000006878f4: mov        x19, x1
0x00000000006878f8: mov        x20, x0
0x00000000006878fc: adrp       x8, #0x65d7000
0x0000000000687900: ldr        w0, [x8, #0x1a8]
0x0000000000687904: bl         #0x47e85ac
0x0000000000687908: str        w19, [x20, #0x21c]
0x000000000068790c: bl         #0x47e85ac
0x0000000000687910: ldp        x29, x30, [sp, #0x10]
0x0000000000687914: ldp        x20, x19, [sp], #0x20
0x0000000000687918: ret        
0x000000000068791c: bl         #0x18bd8
