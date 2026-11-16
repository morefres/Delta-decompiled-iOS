; instruction-faithful ARM64 fallback for RobloxLib::function_b07e54
0x0000000000b07e54: cmp        x0, x1
0x0000000000b07e58: b.eq       #0xb07ea4
0x0000000000b07e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07e60: stp        x29, x30, [sp, #0x10]
0x0000000000b07e64: add        x29, sp, #0x10
0x0000000000b07e68: mov        x19, x1
0x0000000000b07e6c: mov        x20, x0
0x0000000000b07e70: bl         #0xb07ea8
0x0000000000b07e74: ldr        x8, [x19, #0x20]
0x0000000000b07e78: str        x8, [x20, #0x20]
0x0000000000b07e7c: ldr        d0, [x19]
0x0000000000b07e80: str        d0, [x20]
0x0000000000b07e84: ldr        d0, [x19, #0x18]
0x0000000000b07e88: str        d0, [x20, #0x18]
0x0000000000b07e8c: ldur       q0, [x19, #8]
0x0000000000b07e90: stur       q0, [x20, #8]
0x0000000000b07e94: movi       v0.16b, #0
0x0000000000b07e98: stp        q0, q0, [x19]
0x0000000000b07e9c: ldp        x29, x30, [sp, #0x10]
0x0000000000b07ea0: ldp        x20, x19, [sp], #0x20
0x0000000000b07ea4: ret        
