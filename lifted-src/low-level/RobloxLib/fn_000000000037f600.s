; instruction-faithful ARM64 fallback for RobloxLib::function_37f600
0x000000000037f600: stp        x20, x19, [sp, #-0x20]!
0x000000000037f604: stp        x29, x30, [sp, #0x10]
0x000000000037f608: add        x29, sp, #0x10
0x000000000037f60c: mov        x19, x0
0x000000000037f610: ldr        x0, [x0, #0x18]
0x000000000037f614: cbz        x0, #0x37f61c
0x000000000037f618: bl         #0x4b9808c
0x000000000037f61c: ldr        x0, [x19, #8]
0x000000000037f620: cbz        x0, #0x37f630
0x000000000037f624: ldp        x29, x30, [sp, #0x10]
0x000000000037f628: ldp        x20, x19, [sp], #0x20
0x000000000037f62c: b          #0x4b9808c
0x000000000037f630: ldp        x29, x30, [sp, #0x10]
0x000000000037f634: ldp        x20, x19, [sp], #0x20
0x000000000037f638: ret        
