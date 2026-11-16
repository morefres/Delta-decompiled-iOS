; instruction-faithful ARM64 fallback for RobloxLib::function_a4d8b8
0x0000000000a4d8b8: sub        sp, sp, #0x40
0x0000000000a4d8bc: stp        x22, x21, [sp, #0x10]
0x0000000000a4d8c0: stp        x20, x19, [sp, #0x20]
0x0000000000a4d8c4: stp        x29, x30, [sp, #0x30]
0x0000000000a4d8c8: add        x29, sp, #0x30
0x0000000000a4d8cc: mov        x20, x2
0x0000000000a4d8d0: mov        x21, x1
0x0000000000a4d8d4: mov        x19, x0
0x0000000000a4d8d8: stp        x1, x2, [sp]
0x0000000000a4d8dc: bl         #0x22b2f4
0x0000000000a4d8e0: tbz        w0, #0, #0xa4d914
0x0000000000a4d8e4: ldr        x8, [x21, #0x10]
0x0000000000a4d8e8: add        x1, x8, w20, uxtw #4
0x0000000000a4d8ec: mov        x0, x19
0x0000000000a4d8f0: bl         #0xa45014
0x0000000000a4d8f4: mov        x0, sp
0x0000000000a4d8f8: bl         #0x20f428
0x0000000000a4d8fc: ldp        x0, x1, [sp]
0x0000000000a4d900: ldp        x29, x30, [sp, #0x30]
0x0000000000a4d904: ldp        x20, x19, [sp, #0x20]
0x0000000000a4d908: ldp        x22, x21, [sp, #0x10]
0x0000000000a4d90c: add        sp, sp, #0x40
0x0000000000a4d910: ret        
0x0000000000a4d914: bl         #0x4b12328
