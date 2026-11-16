; instruction-faithful ARM64 fallback for RobloxLib::function_f2b168
0x0000000000f2b168: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2b16c: stp        x29, x30, [sp, #0x10]
0x0000000000f2b170: add        x29, sp, #0x10
0x0000000000f2b174: mov        x19, x0
0x0000000000f2b178: add        x0, x0, #0x20
0x0000000000f2b17c: bl         #0xef80ac
0x0000000000f2b180: ldr        x0, [x19, #0x18]
0x0000000000f2b184: cbz        x0, #0xf2b18c
0x0000000000f2b188: bl         #0x4b9808c
0x0000000000f2b18c: ldr        x0, [x19, #8]
0x0000000000f2b190: cbz        x0, #0xf2b1a0
0x0000000000f2b194: ldp        x29, x30, [sp, #0x10]
0x0000000000f2b198: ldp        x20, x19, [sp], #0x20
0x0000000000f2b19c: b          #0x4b9808c
0x0000000000f2b1a0: ldp        x29, x30, [sp, #0x10]
0x0000000000f2b1a4: ldp        x20, x19, [sp], #0x20
0x0000000000f2b1a8: ret        
