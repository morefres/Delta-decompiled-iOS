; instruction-faithful ARM64 fallback for RobloxLib::function_e7b280
0x0000000000e7b280: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7b284: stp        x29, x30, [sp, #0x10]
0x0000000000e7b288: add        x29, sp, #0x10
0x0000000000e7b28c: mov        x19, x1
0x0000000000e7b290: mov        x20, x0
0x0000000000e7b294: adrp       x8, #0x65e3000
0x0000000000e7b298: ldr        w0, [x8, #0x4b0]
0x0000000000e7b29c: bl         #0x47e85ac
0x0000000000e7b2a0: add        x8, x20, #0xa54
0x0000000000e7b2a4: ldrb       w9, [x19, #0x10]
0x0000000000e7b2a8: ldr        q0, [x19]
0x0000000000e7b2ac: str        q0, [x8]
0x0000000000e7b2b0: strb       w9, [x20, #0xa64]
0x0000000000e7b2b4: bl         #0x47e85ac
0x0000000000e7b2b8: ldp        x29, x30, [sp, #0x10]
0x0000000000e7b2bc: ldp        x20, x19, [sp], #0x20
0x0000000000e7b2c0: ret        
0x0000000000e7b2c4: bl         #0x18bd8
