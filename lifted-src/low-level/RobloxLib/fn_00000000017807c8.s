; instruction-faithful ARM64 fallback for RobloxLib::function_17807c8
0x00000000017807c8: stp        x29, x30, [sp, #-0x10]!
0x00000000017807cc: mov        x29, sp
0x00000000017807d0: mov        x1, x0
0x00000000017807d4: ldr        x0, [x0, #0x18]
0x00000000017807d8: ldr        x8, [x0]
0x00000000017807dc: ldr        x8, [x8, #0x18]
0x00000000017807e0: mov        w2, #0x40
0x00000000017807e4: mov        w3, #8
0x00000000017807e8: blr        x8
0x00000000017807ec: ldp        x29, x30, [sp], #0x10
0x00000000017807f0: ret        
0x00000000017807f4: bl         #0x18bd8
