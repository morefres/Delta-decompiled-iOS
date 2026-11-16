; instruction-faithful ARM64 fallback for RobloxLib::function_138f5e8
0x000000000138f5e8: stp        x20, x19, [sp, #-0x20]!
0x000000000138f5ec: stp        x29, x30, [sp, #0x10]
0x000000000138f5f0: add        x29, sp, #0x10
0x000000000138f5f4: mov        x19, x0
0x000000000138f5f8: add        x0, x0, #0x28
0x000000000138f5fc: bl         #0x18c70
0x000000000138f600: ldr        x0, [x19, #0x20]
0x000000000138f604: cbz        x0, #0x138f60c
0x000000000138f608: bl         #0x4b9808c
0x000000000138f60c: ldrsb      w8, [x19, #0x17]
0x000000000138f610: tbnz       w8, #0x1f, #0x138f620
0x000000000138f614: ldp        x29, x30, [sp, #0x10]
0x000000000138f618: ldp        x20, x19, [sp], #0x20
0x000000000138f61c: ret        
0x000000000138f620: ldr        x0, [x19]
0x000000000138f624: ldp        x29, x30, [sp, #0x10]
0x000000000138f628: ldp        x20, x19, [sp], #0x20
0x000000000138f62c: b          #0x47e93a8
