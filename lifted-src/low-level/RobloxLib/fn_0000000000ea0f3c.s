; instruction-faithful ARM64 fallback for RobloxLib::function_ea0f3c
0x0000000000ea0f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea0f40: stp        x29, x30, [sp, #0x10]
0x0000000000ea0f44: add        x29, sp, #0x10
0x0000000000ea0f48: sub        sp, sp, #0x280
0x0000000000ea0f4c: mov        x19, x0
0x0000000000ea0f50: ldr        x0, [x0, #0x850]
0x0000000000ea0f54: cbz        x0, #0xea0f80
0x0000000000ea0f58: ldr        x8, [x0]
0x0000000000ea0f5c: ldr        x9, [x8, #0x28]
0x0000000000ea0f60: mov        x8, sp
0x0000000000ea0f64: blr        x9
0x0000000000ea0f68: ldrb       w8, [sp, #0x1e0]
0x0000000000ea0f6c: cmp        w8, #1
0x0000000000ea0f70: b.ne       #0xea0f80
0x0000000000ea0f74: ldr        x8, [sp, #0x1d8]
0x0000000000ea0f78: lsr        x8, x8, #3
0x0000000000ea0f7c: str        x8, [x19, #0x680]
0x0000000000ea0f80: add        sp, sp, #0x280
0x0000000000ea0f84: ldp        x29, x30, [sp, #0x10]
0x0000000000ea0f88: ldp        x20, x19, [sp], #0x20
0x0000000000ea0f8c: ret        
