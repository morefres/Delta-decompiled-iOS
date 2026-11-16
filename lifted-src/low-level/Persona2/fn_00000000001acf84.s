; instruction-faithful ARM64 fallback for Persona2::function_1acf84
0x00000000001acf84: stp        x29, x30, [sp, #-0x10]!
0x00000000001acf88: mov        x29, sp
0x00000000001acf8c: add        x0, x20, #0x10
0x00000000001acf90: adrp       x1, #0x6a6000
0x00000000001acf94: add        x1, x1, #0x320
0x00000000001acf98: bl         #0x4ff7c
0x00000000001acf9c: mov        x0, x20
0x00000000001acfa0: mov        w1, #0x40
0x00000000001acfa4: mov        w2, #7
0x00000000001acfa8: ldp        x29, x30, [sp], #0x10
0x00000000001acfac: b          #0x4c25f0
0x00000000001acfb0: stp        x29, x30, [sp, #-0x10]!
0x00000000001acfb4: mov        x29, sp
0x00000000001acfb8: adrp       x0, #0x6a6000
0x00000000001acfbc: add        x0, x0, #0x2b8
0x00000000001acfc0: bl         #0x4c2344
0x00000000001acfc4: mov        x1, #0
0x00000000001acfc8: ldp        x29, x30, [sp], #0x10
0x00000000001acfcc: ret        
