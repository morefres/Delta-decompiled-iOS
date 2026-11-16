; instruction-faithful ARM64 fallback for RobloxLib::function_c8c8b0
0x0000000000c8c8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c8b4: stp        x29, x30, [sp, #0x10]
0x0000000000c8c8b8: add        x29, sp, #0x10
0x0000000000c8c8bc: mov        x19, x0
0x0000000000c8c8c0: ldr        x0, [x0, #0x10]
0x0000000000c8c8c4: cbz        x0, #0xc8c8d4
0x0000000000c8c8c8: ldr        x8, [x0]
0x0000000000c8c8cc: ldr        x8, [x8, #0x10]
0x0000000000c8c8d0: blr        x8
0x0000000000c8c8d4: ldr        x0, [x19, #8]
0x0000000000c8c8d8: cbz        x0, #0xc8c8e8
0x0000000000c8c8dc: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c8e0: ldp        x20, x19, [sp], #0x20
0x0000000000c8c8e4: b          #0x4b9808c
0x0000000000c8c8e8: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c8ec: ldp        x20, x19, [sp], #0x20
0x0000000000c8c8f0: ret        
0x0000000000c8c8f4: bl         #0x18bd8
