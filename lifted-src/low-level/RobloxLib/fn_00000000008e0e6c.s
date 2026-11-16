; instruction-faithful ARM64 fallback for RobloxLib::function_8e0e6c
0x00000000008e0e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000008e0e70: stp        x29, x30, [sp, #0x10]
0x00000000008e0e74: add        x29, sp, #0x10
0x00000000008e0e78: mov        x19, x0
0x00000000008e0e7c: adrp       x8, #0x5c6e000
0x00000000008e0e80: add        x8, x8, #0xf10
0x00000000008e0e84: str        x8, [x0], #8
0x00000000008e0e88: bl         #0x1df28
0x00000000008e0e8c: mov        x0, x19
0x00000000008e0e90: ldp        x29, x30, [sp, #0x10]
0x00000000008e0e94: ldp        x20, x19, [sp], #0x20
0x00000000008e0e98: ret        
