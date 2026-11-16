; instruction-faithful ARM64 fallback for RobloxLib::function_12cc644
0x00000000012cc644: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc648: stp        x29, x30, [sp, #0x10]
0x00000000012cc64c: add        x29, sp, #0x10
0x00000000012cc650: mov        x19, x0
0x00000000012cc654: ldp        x9, x8, [x1]
0x00000000012cc658: stp        x9, x8, [x0]
0x00000000012cc65c: cbz        x8, #0x12cc674
0x00000000012cc660: add        x8, x8, #0x10
0x00000000012cc664: ldxr       x9, [x8]
0x00000000012cc668: add        x9, x9, #1
0x00000000012cc66c: stxr       w10, x9, [x8]
0x00000000012cc670: cbnz       w10, #0x12cc664
0x00000000012cc674: str        xzr, [x19, #0x28]
0x00000000012cc678: add        x0, x19, #0x10
0x00000000012cc67c: add        x1, x1, #0x10
0x00000000012cc680: bl         #0x19204
0x00000000012cc684: ldp        x29, x30, [sp, #0x10]
0x00000000012cc688: ldp        x20, x19, [sp], #0x20
0x00000000012cc68c: ret        
0x00000000012cc690: mov        x20, x0
0x00000000012cc694: ldr        x0, [x19, #8]
0x00000000012cc698: cbz        x0, #0x12cc6a0
0x00000000012cc69c: bl         #0x4b9808c
0x00000000012cc6a0: mov        x0, x20
0x00000000012cc6a4: bl         #0x4b97984
