; instruction-faithful ARM64 fallback for RobloxLib::function_7ac894
0x00000000007ac894: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac898: stp        x29, x30, [sp, #0x10]
0x00000000007ac89c: add        x29, sp, #0x10
0x00000000007ac8a0: mov        x19, x0
0x00000000007ac8a4: bl         #0x18c70
0x00000000007ac8a8: mov        x0, x19
0x00000000007ac8ac: ldp        x29, x30, [sp, #0x10]
0x00000000007ac8b0: ldp        x20, x19, [sp], #0x20
0x00000000007ac8b4: ret        
