; instruction-faithful ARM64 fallback for RobloxLib::function_1fc08
0x000000000001fc08: stp        x29, x30, [sp, #-0x10]!
0x000000000001fc0c: mov        x29, sp
0x000000000001fc10: ldr        x0, [x0, #0xb8]
0x000000000001fc14: ldr        x8, [x0]
0x000000000001fc18: ldr        x8, [x8, #0x20]
0x000000000001fc1c: blr        x8
0x000000000001fc20: cmp        w0, #0
0x000000000001fc24: cset       w0, eq
0x000000000001fc28: ldp        x29, x30, [sp], #0x10
0x000000000001fc2c: ret        
