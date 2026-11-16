; instruction-faithful ARM64 fallback for RobloxLib::function_889f50
0x0000000000889f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000889f54: stp        x29, x30, [sp, #0x10]
0x0000000000889f58: add        x29, sp, #0x10
0x0000000000889f5c: mov        x19, x0
0x0000000000889f60: stp        xzr, xzr, [x0, #8]
0x0000000000889f64: adrp       x8, #0x5c6c000
0x0000000000889f68: add        x8, x8, #0xba8
0x0000000000889f6c: str        x8, [x0], #0x18
0x0000000000889f70: ldrb       w2, [x2]
0x0000000000889f74: bl         #0x91f9f4
0x0000000000889f78: mov        x0, x19
0x0000000000889f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000889f80: ldp        x20, x19, [sp], #0x20
0x0000000000889f84: ret        
0x0000000000889f88: mov        x20, x0
0x0000000000889f8c: mov        x0, x19
0x0000000000889f90: bl         #0x4b980a4
0x0000000000889f94: mov        x0, x20
0x0000000000889f98: bl         #0x4b97984
