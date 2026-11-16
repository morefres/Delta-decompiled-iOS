; instruction-faithful ARM64 fallback for RobloxLib::function_163d5f0
0x000000000163d5f0: stp        x20, x19, [sp, #-0x20]!
0x000000000163d5f4: stp        x29, x30, [sp, #0x10]
0x000000000163d5f8: add        x29, sp, #0x10
0x000000000163d5fc: mov        x19, x0
0x000000000163d600: ldr        x0, [x0, #0x18]
0x000000000163d604: cbz        x0, #0x163d60c
0x000000000163d608: bl         #0x4b9808c
0x000000000163d60c: ldr        x0, [x19, #8]
0x000000000163d610: cbz        x0, #0x163d620
0x000000000163d614: ldp        x29, x30, [sp, #0x10]
0x000000000163d618: ldp        x20, x19, [sp], #0x20
0x000000000163d61c: b          #0x4b9808c
0x000000000163d620: ldp        x29, x30, [sp, #0x10]
0x000000000163d624: ldp        x20, x19, [sp], #0x20
0x000000000163d628: ret        
