; instruction-faithful ARM64 fallback for Persona2::function_e7d0
0x000000000000e7d0: stp        x22, x21, [sp, #-0x30]!
0x000000000000e7d4: stp        x20, x19, [sp, #0x10]
0x000000000000e7d8: stp        x29, x30, [sp, #0x20]
0x000000000000e7dc: add        x29, sp, #0x20
0x000000000000e7e0: mov        x19, x3
0x000000000000e7e4: mov        x20, x0
0x000000000000e7e8: cbz        x2, #0xe800
0x000000000000e7ec: mov        x0, x2
0x000000000000e7f0: bl         #0x4c0670
0x000000000000e7f4: mov        x21, x0
0x000000000000e7f8: mov        x22, x1
0x000000000000e7fc: b          #0xe808
0x000000000000e800: mov        x21, #0
0x000000000000e804: mov        x22, #0
0x000000000000e808: mov        x0, x19
0x000000000000e80c: bl         #0x4c235c
0x000000000000e810: mov        x0, x21
0x000000000000e814: mov        x1, x22
0x000000000000e818: mov        x2, x19
0x000000000000e81c: bl         #0xe6f4
0x000000000000e820: ldp        x29, x30, [sp, #0x20]
0x000000000000e824: ldp        x20, x19, [sp, #0x10]
0x000000000000e828: ldp        x22, x21, [sp], #0x30
0x000000000000e82c: ret        
