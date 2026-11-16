; instruction-faithful ARM64 fallback for RobloxLib::function_ffed70
0x0000000000ffed70: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffed74: stp        x29, x30, [sp, #0x10]
0x0000000000ffed78: add        x29, sp, #0x10
0x0000000000ffed7c: mov        x19, x2
0x0000000000ffed80: ldr        x0, [x0, #0xb8]
0x0000000000ffed84: ldr        x8, [x0]
0x0000000000ffed88: ldr        x8, [x8, #0x20]
0x0000000000ffed8c: blr        x8
0x0000000000ffed90: mov        x20, x0
0x0000000000ffed94: add        x0, x19, #0x18
0x0000000000ffed98: bl         #0x4412a8c
0x0000000000ffed9c: str        w20, [x19, #0x28]
0x0000000000ffeda0: mov        w8, #5
0x0000000000ffeda4: str        w8, [x19, #0x20]
0x0000000000ffeda8: ldp        x29, x30, [sp, #0x10]
0x0000000000ffedac: ldp        x20, x19, [sp], #0x20
0x0000000000ffedb0: ret        
