; instruction-faithful ARM64 fallback for RobloxLib::function_8c056c
0x00000000008c056c: stp        x22, x21, [sp, #-0x30]!
0x00000000008c0570: stp        x20, x19, [sp, #0x10]
0x00000000008c0574: stp        x29, x30, [sp, #0x20]
0x00000000008c0578: add        x29, sp, #0x20
0x00000000008c057c: mov        x21, x1
0x00000000008c0580: mov        x20, x0
0x00000000008c0584: adrp       x8, #0x65d8000
0x00000000008c0588: ldr        w0, [x8, #0xc94]
0x00000000008c058c: bl         #0x47e85ac
0x00000000008c0590: mov        x19, x0
0x00000000008c0594: mov        w21, w21
0x00000000008c0598: add        x0, x20, #0x20
0x00000000008c059c: mov        x1, x21
0x00000000008c05a0: bl         #0x8ad828
0x00000000008c05a4: add        x0, x20, #0x188
0x00000000008c05a8: mov        x1, x21
0x00000000008c05ac: bl         #0xe72bec
0x00000000008c05b0: mov        x0, x19
0x00000000008c05b4: bl         #0x47e85ac
0x00000000008c05b8: ldp        x29, x30, [sp, #0x20]
0x00000000008c05bc: ldp        x20, x19, [sp, #0x10]
0x00000000008c05c0: ldp        x22, x21, [sp], #0x30
0x00000000008c05c4: ret        
0x00000000008c05c8: bl         #0x18bd8
0x00000000008c05cc: mov        x20, x0
0x00000000008c05d0: mov        x0, x19
0x00000000008c05d4: bl         #0x47e85ac
0x00000000008c05d8: mov        x0, x20
0x00000000008c05dc: bl         #0x4b97984
0x00000000008c05e0: bl         #0x18bd8
