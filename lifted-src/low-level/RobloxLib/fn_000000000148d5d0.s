; instruction-faithful ARM64 fallback for RobloxLib::function_148d5d0
0x000000000148d5d0: stp        x20, x19, [sp, #-0x20]!
0x000000000148d5d4: stp        x29, x30, [sp, #0x10]
0x000000000148d5d8: add        x29, sp, #0x10
0x000000000148d5dc: mov        x20, x2
0x000000000148d5e0: mov        x19, x0
0x000000000148d5e4: bl         #0x18aac
0x000000000148d5e8: add        x0, x0, #0x18
0x000000000148d5ec: mov        x1, x20
0x000000000148d5f0: bl         #0x18aac
0x000000000148d5f4: mov        x0, x19
0x000000000148d5f8: ldp        x29, x30, [sp, #0x10]
0x000000000148d5fc: ldp        x20, x19, [sp], #0x20
0x000000000148d600: ret        
0x000000000148d604: mov        x20, x0
0x000000000148d608: ldrsb      w8, [x19, #0x17]
0x000000000148d60c: tbz        w8, #0x1f, #0x148d618
0x000000000148d610: ldr        x0, [x19]
0x000000000148d614: bl         #0x47e93a8
0x000000000148d618: mov        x0, x20
0x000000000148d61c: bl         #0x4b97984
