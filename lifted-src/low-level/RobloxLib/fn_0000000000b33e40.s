; instruction-faithful ARM64 fallback for RobloxLib::function_b33e40
0x0000000000b33e40: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33e44: stp        x29, x30, [sp, #0x10]
0x0000000000b33e48: add        x29, sp, #0x10
0x0000000000b33e4c: mov        x19, x0
0x0000000000b33e50: ldr        x0, [x0]
0x0000000000b33e54: ldr        x1, [x0]
0x0000000000b33e58: cbz        x1, #0xb33e74
0x0000000000b33e5c: bl         #0xb30ad8
0x0000000000b33e60: ldr        x8, [x19]
0x0000000000b33e64: ldr        x0, [x8]
0x0000000000b33e68: ldp        x29, x30, [sp, #0x10]
0x0000000000b33e6c: ldp        x20, x19, [sp], #0x20
0x0000000000b33e70: b          #0x47e93a8
0x0000000000b33e74: ldp        x29, x30, [sp, #0x10]
0x0000000000b33e78: ldp        x20, x19, [sp], #0x20
0x0000000000b33e7c: ret        
