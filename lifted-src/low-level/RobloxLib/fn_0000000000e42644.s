; instruction-faithful ARM64 fallback for RobloxLib::function_e42644
0x0000000000e42644: stp        x29, x30, [sp, #-0x10]!
0x0000000000e42648: mov        x29, sp
0x0000000000e4264c: mov        x8, x3
0x0000000000e42650: mov        x0, x1
0x0000000000e42654: ldr        x3, [x4, #8]
0x0000000000e42658: add        x4, x4, #0x10
0x0000000000e4265c: mov        x1, x2
0x0000000000e42660: mov        x2, x8
0x0000000000e42664: bl         #0xe40648
0x0000000000e42668: mov        w0, #0
0x0000000000e4266c: ldp        x29, x30, [sp], #0x10
0x0000000000e42670: ret        
