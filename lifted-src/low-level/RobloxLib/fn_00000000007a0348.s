; instruction-faithful ARM64 fallback for RobloxLib::function_7a0348
0x00000000007a0348: stp        x20, x19, [sp, #-0x20]!
0x00000000007a034c: stp        x29, x30, [sp, #0x10]
0x00000000007a0350: add        x29, sp, #0x10
0x00000000007a0354: mov        w0, #0x100
0x00000000007a0358: bl         #0x47e9370
0x00000000007a035c: mov        x19, x0
0x00000000007a0360: bl         #0x79e474
0x00000000007a0364: mov        x0, x19
0x00000000007a0368: ldp        x29, x30, [sp, #0x10]
0x00000000007a036c: ldp        x20, x19, [sp], #0x20
0x00000000007a0370: ret        
0x00000000007a0374: mov        x20, x0
0x00000000007a0378: mov        x0, x19
0x00000000007a037c: bl         #0x47e93a8
0x00000000007a0380: mov        x0, x20
0x00000000007a0384: bl         #0x4b97984
