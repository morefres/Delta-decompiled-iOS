; instruction-faithful ARM64 fallback for RobloxLib::function_f29cd4
0x0000000000f29cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f29cd8: stp        x29, x30, [sp, #0x10]
0x0000000000f29cdc: add        x29, sp, #0x10
0x0000000000f29ce0: mov        x19, x0
0x0000000000f29ce4: add        x0, x0, #0x20
0x0000000000f29ce8: bl         #0xef80ac
0x0000000000f29cec: ldr        x0, [x19, #0x18]
0x0000000000f29cf0: cbz        x0, #0xf29cf8
0x0000000000f29cf4: bl         #0x4b9808c
0x0000000000f29cf8: ldr        x0, [x19, #8]
0x0000000000f29cfc: cbz        x0, #0xf29d0c
0x0000000000f29d00: ldp        x29, x30, [sp, #0x10]
0x0000000000f29d04: ldp        x20, x19, [sp], #0x20
0x0000000000f29d08: b          #0x4b9808c
0x0000000000f29d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000f29d10: ldp        x20, x19, [sp], #0x20
0x0000000000f29d14: ret        
