; instruction-faithful ARM64 fallback for RobloxLib::function_8c137c
0x00000000008c137c: stp        x22, x21, [sp, #-0x30]!
0x00000000008c1380: stp        x20, x19, [sp, #0x10]
0x00000000008c1384: stp        x29, x30, [sp, #0x20]
0x00000000008c1388: add        x29, sp, #0x20
0x00000000008c138c: mov        x20, x2
0x00000000008c1390: mov        x21, x1
0x00000000008c1394: mov        x22, x0
0x00000000008c1398: adrp       x8, #0x65d8000
0x00000000008c139c: ldr        w0, [x8, #0xc90]
0x00000000008c13a0: bl         #0x47e85ac
0x00000000008c13a4: mov        x19, x0
0x00000000008c13a8: mov        w1, w21
0x00000000008c13ac: add        x0, x22, #0x188
0x00000000008c13b0: mov        x2, x20
0x00000000008c13b4: bl         #0xe73d88
0x00000000008c13b8: mov        x0, x19
0x00000000008c13bc: bl         #0x47e85ac
0x00000000008c13c0: ldp        x29, x30, [sp, #0x20]
0x00000000008c13c4: ldp        x20, x19, [sp, #0x10]
0x00000000008c13c8: ldp        x22, x21, [sp], #0x30
0x00000000008c13cc: ret        
0x00000000008c13d0: bl         #0x18bd8
0x00000000008c13d4: mov        x20, x0
0x00000000008c13d8: mov        x0, x19
0x00000000008c13dc: bl         #0x47e85ac
0x00000000008c13e0: mov        x0, x20
0x00000000008c13e4: bl         #0x4b97984
0x00000000008c13e8: bl         #0x18bd8
