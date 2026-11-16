; instruction-faithful ARM64 fallback for RobloxLib::function_e98398
0x0000000000e98398: stp        x29, x30, [sp, #-0x10]!
0x0000000000e9839c: mov        x29, sp
0x0000000000e983a0: ldr        x8, [x0]
0x0000000000e983a4: ldr        x1, [x8]
0x0000000000e983a8: cbz        x1, #0xe983c8
0x0000000000e983ac: str        x1, [x8, #8]
0x0000000000e983b0: ldp        x9, x0, [x8, #0x10]
0x0000000000e983b4: sub        x2, x9, x1
0x0000000000e983b8: ldr        x8, [x0]
0x0000000000e983bc: ldr        x8, [x8, #0x18]
0x0000000000e983c0: mov        w3, #8
0x0000000000e983c4: blr        x8
0x0000000000e983c8: ldp        x29, x30, [sp], #0x10
0x0000000000e983cc: ret        
0x0000000000e983d0: bl         #0x18bd8
