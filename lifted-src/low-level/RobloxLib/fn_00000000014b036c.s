; instruction-faithful ARM64 fallback for RobloxLib::function_14b036c
0x00000000014b036c: stp        x20, x19, [sp, #-0x20]!
0x00000000014b0370: stp        x29, x30, [sp, #0x10]
0x00000000014b0374: add        x29, sp, #0x10
0x00000000014b0378: mov        x19, x0
0x00000000014b037c: ldrb       w8, [x0, #0x18]
0x00000000014b0380: tbnz       w8, #0, #0x14b038c
0x00000000014b0384: mov        x0, x19
0x00000000014b0388: bl         #0x14b03a0
0x00000000014b038c: mov        x0, x19
0x00000000014b0390: ldp        x29, x30, [sp, #0x10]
0x00000000014b0394: ldp        x20, x19, [sp], #0x20
0x00000000014b0398: ret        
0x00000000014b039c: bl         #0x18bd8
