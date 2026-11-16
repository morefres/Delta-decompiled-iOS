; instruction-faithful ARM64 fallback for RobloxLib::function_120b1f8
0x000000000120b1f8: stp        x20, x19, [sp, #-0x20]!
0x000000000120b1fc: stp        x29, x30, [sp, #0x10]
0x000000000120b200: add        x29, sp, #0x10
0x000000000120b204: mov        x19, x0
0x000000000120b208: ldrsb      w8, [x0, #0x2f]
0x000000000120b20c: tbz        w8, #0x1f, #0x120b218
0x000000000120b210: ldr        x0, [x19, #0x18]
0x000000000120b214: bl         #0x47e93a8
0x000000000120b218: ldr        x0, [x19, #0x10]
0x000000000120b21c: cbz        x0, #0x120b22c
0x000000000120b220: ldp        x29, x30, [sp, #0x10]
0x000000000120b224: ldp        x20, x19, [sp], #0x20
0x000000000120b228: b          #0x4b9808c
0x000000000120b22c: ldp        x29, x30, [sp, #0x10]
0x000000000120b230: ldp        x20, x19, [sp], #0x20
0x000000000120b234: ret        
