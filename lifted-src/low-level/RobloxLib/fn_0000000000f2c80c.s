; instruction-faithful ARM64 fallback for RobloxLib::function_f2c80c
0x0000000000f2c80c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2c810: stp        x29, x30, [sp, #0x10]
0x0000000000f2c814: add        x29, sp, #0x10
0x0000000000f2c818: mov        x19, x0
0x0000000000f2c81c: ldr        x0, [x0, #0x28]
0x0000000000f2c820: cbz        x0, #0xf2c828
0x0000000000f2c824: bl         #0x4b9808c
0x0000000000f2c828: ldr        x0, [x19, #0x18]
0x0000000000f2c82c: cbz        x0, #0xf2c834
0x0000000000f2c830: bl         #0x4b9808c
0x0000000000f2c834: ldr        x0, [x19, #8]
0x0000000000f2c838: cbz        x0, #0xf2c848
0x0000000000f2c83c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2c840: ldp        x20, x19, [sp], #0x20
0x0000000000f2c844: b          #0x4b9808c
0x0000000000f2c848: ldp        x29, x30, [sp, #0x10]
0x0000000000f2c84c: ldp        x20, x19, [sp], #0x20
0x0000000000f2c850: ret        
