; instruction-faithful ARM64 fallback for RobloxLib::function_b23f6c
0x0000000000b23f6c: adrp       x8, #0x6105000
0x0000000000b23f70: add        x8, x8, #0xda0
0x0000000000b23f74: ldarb      w8, [x8]
0x0000000000b23f78: tbnz       w8, #0, #0xb23fb4
0x0000000000b23f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b23f80: mov        x29, sp
0x0000000000b23f84: adrp       x0, #0x6105000
0x0000000000b23f88: add        x0, x0, #0xda0
0x0000000000b23f8c: bl         #0x428c
0x0000000000b23f90: ldp        x29, x30, [sp], #0x10
0x0000000000b23f94: cbz        w0, #0xb23fb4
0x0000000000b23f98: adrp       x8, #0x6105000
0x0000000000b23f9c: mov        w9, #0xc0c7
0x0000000000b23fa0: movk       w9, #0x476a, lsl #16
0x0000000000b23fa4: str        w9, [x8, #0xd98]
0x0000000000b23fa8: adrp       x0, #0x6105000
0x0000000000b23fac: add        x0, x0, #0xda0
0x0000000000b23fb0: b          #0x43e8
0x0000000000b23fb4: ret        
