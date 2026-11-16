; instruction-faithful ARM64 fallback for RobloxLib::function_e2bf98
0x0000000000e2bf98: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2bf9c: mov        x29, sp
0x0000000000e2bfa0: ldr        x8, [x0]
0x0000000000e2bfa4: ldr        x1, [x8]
0x0000000000e2bfa8: cbz        x1, #0xe2bfc8
0x0000000000e2bfac: str        x1, [x8, #8]
0x0000000000e2bfb0: ldp        x9, x0, [x8, #0x10]
0x0000000000e2bfb4: sub        x2, x9, x1
0x0000000000e2bfb8: ldr        x8, [x0]
0x0000000000e2bfbc: ldr        x8, [x8, #0x18]
0x0000000000e2bfc0: mov        w3, #8
0x0000000000e2bfc4: blr        x8
0x0000000000e2bfc8: ldp        x29, x30, [sp], #0x10
0x0000000000e2bfcc: ret        
0x0000000000e2bfd0: bl         #0x18bd8
