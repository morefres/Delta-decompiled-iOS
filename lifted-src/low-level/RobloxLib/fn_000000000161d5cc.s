; instruction-faithful ARM64 fallback for RobloxLib::function_161d5cc
0x000000000161d5cc: stp        x20, x19, [sp, #-0x20]!
0x000000000161d5d0: stp        x29, x30, [sp, #0x10]
0x000000000161d5d4: add        x29, sp, #0x10
0x000000000161d5d8: mov        x19, x8
0x000000000161d5dc: mov        w0, #0
0x000000000161d5e0: bl         #0x444445c
0x000000000161d5e4: ldr        x0, [x19]
0x000000000161d5e8: bl         #0x4445978
0x000000000161d5ec: ldp        x29, x30, [sp, #0x10]
0x000000000161d5f0: ldp        x20, x19, [sp], #0x20
0x000000000161d5f4: ret        
0x000000000161d5f8: mov        x20, x0
0x000000000161d5fc: mov        x0, x19
0x000000000161d600: bl         #0x1df28
0x000000000161d604: mov        x0, x20
0x000000000161d608: bl         #0x4b97984
