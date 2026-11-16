; instruction-faithful ARM64 fallback for RobloxLib::function_60b5c8
0x000000000060b5c8: stp        x20, x19, [sp, #-0x20]!
0x000000000060b5cc: stp        x29, x30, [sp, #0x10]
0x000000000060b5d0: add        x29, sp, #0x10
0x000000000060b5d4: mov        x19, x1
0x000000000060b5d8: ldrsb      w8, [x1, #0x7f]
0x000000000060b5dc: tbz        w8, #0x1f, #0x60b5e8
0x000000000060b5e0: ldr        x0, [x19, #0x68]
0x000000000060b5e4: bl         #0x47e93a8
0x000000000060b5e8: ldrsb      w8, [x19, #0x67]
0x000000000060b5ec: tbz        w8, #0x1f, #0x60b5f8
0x000000000060b5f0: ldr        x0, [x19, #0x50]
0x000000000060b5f4: bl         #0x47e93a8
0x000000000060b5f8: ldrsb      w8, [x19, #0x47]
0x000000000060b5fc: tbz        w8, #0x1f, #0x60b608
0x000000000060b600: ldr        x0, [x19, #0x30]
0x000000000060b604: bl         #0x47e93a8
0x000000000060b608: ldrsb      w8, [x19, #0x2f]
0x000000000060b60c: tbz        w8, #0x1f, #0x60b618
0x000000000060b610: ldr        x0, [x19, #0x18]
0x000000000060b614: bl         #0x47e93a8
0x000000000060b618: ldrsb      w8, [x19, #0x17]
0x000000000060b61c: tbnz       w8, #0x1f, #0x60b62c
0x000000000060b620: ldp        x29, x30, [sp, #0x10]
0x000000000060b624: ldp        x20, x19, [sp], #0x20
0x000000000060b628: ret        
0x000000000060b62c: ldr        x0, [x19]
0x000000000060b630: ldp        x29, x30, [sp, #0x10]
0x000000000060b634: ldp        x20, x19, [sp], #0x20
0x000000000060b638: b          #0x47e93a8
