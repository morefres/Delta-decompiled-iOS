; instruction-faithful ARM64 fallback for RobloxLib::function_f5e180
0x0000000000f5e180: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5e184: stp        x29, x30, [sp, #0x10]
0x0000000000f5e188: add        x29, sp, #0x10
0x0000000000f5e18c: mov        x19, x0
0x0000000000f5e190: add        x0, x0, #0x20
0x0000000000f5e194: bl         #0x18c70
0x0000000000f5e198: add        x0, x19, #0x10
0x0000000000f5e19c: bl         #0x1df28
0x0000000000f5e1a0: ldr        x0, [x19, #8]
0x0000000000f5e1a4: cbz        x0, #0xf5e1b4
0x0000000000f5e1a8: ldp        x29, x30, [sp, #0x10]
0x0000000000f5e1ac: ldp        x20, x19, [sp], #0x20
0x0000000000f5e1b0: b          #0x4b9808c
0x0000000000f5e1b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f5e1b8: ldp        x20, x19, [sp], #0x20
0x0000000000f5e1bc: ret        
