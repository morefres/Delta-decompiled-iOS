; instruction-faithful ARM64 fallback for RobloxLib::function_18a5b8
0x000000000018a5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000018a5bc: stp        x29, x30, [sp, #0x10]
0x000000000018a5c0: add        x29, sp, #0x10
0x000000000018a5c4: mov        x19, x0
0x000000000018a5c8: add        x0, x0, #0x230
0x000000000018a5cc: bl         #0x18a730
0x000000000018a5d0: mov        x0, x19
0x000000000018a5d4: ldp        x29, x30, [sp, #0x10]
0x000000000018a5d8: ldp        x20, x19, [sp], #0x20
0x000000000018a5dc: b          #0x4406ed8
0x000000000018a5e0: stp        x20, x19, [sp, #-0x20]!
0x000000000018a5e4: stp        x29, x30, [sp, #0x10]
0x000000000018a5e8: add        x29, sp, #0x10
0x000000000018a5ec: adrp       x19, #0x6217000
0x000000000018a5f0: ldr        x0, [x19, #0x10]
0x000000000018a5f4: cbnz       x0, #0x18a604
0x000000000018a5f8: bl         #0x18a4c8
0x000000000018a5fc: ldr        x0, [x0, #8]
0x000000000018a600: str        x0, [x19, #0x10]
0x000000000018a604: ldp        x29, x30, [sp, #0x10]
0x000000000018a608: ldp        x20, x19, [sp], #0x20
0x000000000018a60c: ret        
