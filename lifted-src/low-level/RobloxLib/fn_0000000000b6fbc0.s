; instruction-faithful ARM64 fallback for RobloxLib::function_b6fbc0
0x0000000000b6fbc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b6fbc4: mov        x29, sp
0x0000000000b6fbc8: ldr        x8, [x0]
0x0000000000b6fbcc: ldr        x1, [x8]
0x0000000000b6fbd0: cbz        x1, #0xb6fbf0
0x0000000000b6fbd4: str        x1, [x8, #8]
0x0000000000b6fbd8: ldp        x9, x0, [x8, #0x10]
0x0000000000b6fbdc: sub        x2, x9, x1
0x0000000000b6fbe0: ldr        x8, [x0]
0x0000000000b6fbe4: ldr        x8, [x8, #0x18]
0x0000000000b6fbe8: mov        w3, #8
0x0000000000b6fbec: blr        x8
0x0000000000b6fbf0: ldp        x29, x30, [sp], #0x10
0x0000000000b6fbf4: ret        
0x0000000000b6fbf8: bl         #0x18bd8
