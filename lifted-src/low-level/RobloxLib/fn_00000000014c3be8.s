; instruction-faithful ARM64 fallback for RobloxLib::function_14c3be8
0x00000000014c3be8: stp        x20, x19, [sp, #-0x20]!
0x00000000014c3bec: stp        x29, x30, [sp, #0x10]
0x00000000014c3bf0: add        x29, sp, #0x10
0x00000000014c3bf4: mov        x19, x0
0x00000000014c3bf8: ldrb       w8, [x0, #0x18]
0x00000000014c3bfc: tbnz       w8, #0, #0x14c3c08
0x00000000014c3c00: mov        x0, x19
0x00000000014c3c04: bl         #0x1005488
0x00000000014c3c08: mov        x0, x19
0x00000000014c3c0c: ldp        x29, x30, [sp, #0x10]
0x00000000014c3c10: ldp        x20, x19, [sp], #0x20
0x00000000014c3c14: ret        
0x00000000014c3c18: bl         #0x18bd8
