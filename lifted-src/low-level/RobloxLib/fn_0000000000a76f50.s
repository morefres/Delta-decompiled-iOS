; instruction-faithful ARM64 fallback for RobloxLib::function_a76f50
0x0000000000a76f50: stp        x29, x30, [sp, #-0x10]!
0x0000000000a76f54: mov        x29, sp
0x0000000000a76f58: ldr        x8, [x0]
0x0000000000a76f5c: ldr        x1, [x8]
0x0000000000a76f60: cbz        x1, #0xa76f80
0x0000000000a76f64: str        x1, [x8, #8]
0x0000000000a76f68: ldp        x9, x0, [x8, #0x10]
0x0000000000a76f6c: sub        x2, x9, x1
0x0000000000a76f70: ldr        x8, [x0]
0x0000000000a76f74: ldr        x8, [x8, #0x18]
0x0000000000a76f78: mov        w3, #8
0x0000000000a76f7c: blr        x8
0x0000000000a76f80: ldp        x29, x30, [sp], #0x10
0x0000000000a76f84: ret        
0x0000000000a76f88: bl         #0x18bd8
