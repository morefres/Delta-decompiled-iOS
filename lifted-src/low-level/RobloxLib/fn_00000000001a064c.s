; instruction-faithful ARM64 fallback for RobloxLib::function_1a064c
0x00000000001a064c: stp        x29, x30, [sp, #-0x10]!
0x00000000001a0650: mov        x29, sp
0x00000000001a0654: mov        x1, x0
0x00000000001a0658: ldr        x0, [x0, #0x18]
0x00000000001a065c: ldr        x8, [x0]
0x00000000001a0660: ldr        x8, [x8, #0x18]
0x00000000001a0664: mov        w2, #0x38
0x00000000001a0668: mov        w3, #8
0x00000000001a066c: blr        x8
0x00000000001a0670: ldp        x29, x30, [sp], #0x10
0x00000000001a0674: ret        
0x00000000001a0678: bl         #0x18bd8
