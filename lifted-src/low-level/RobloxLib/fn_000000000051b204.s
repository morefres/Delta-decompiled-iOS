; instruction-faithful ARM64 fallback for RobloxLib::function_51b204
0x000000000051b204: stp        x20, x19, [sp, #-0x20]!
0x000000000051b208: stp        x29, x30, [sp, #0x10]
0x000000000051b20c: add        x29, sp, #0x10
0x000000000051b210: mov        x19, x0
0x000000000051b214: adrp       x8, #0x5c42000
0x000000000051b218: add        x8, x8, #0x268
0x000000000051b21c: str        x8, [x0]
0x000000000051b220: ldr        x0, [x0, #0xb8]
0x000000000051b224: str        xzr, [x19, #0xb8]
0x000000000051b228: cbz        x0, #0x51b230
0x000000000051b22c: bl         #0x47e93a8
0x000000000051b230: mov        x0, x19
0x000000000051b234: bl         #0x440a6a0
0x000000000051b238: ldp        x29, x30, [sp, #0x10]
0x000000000051b23c: ldp        x20, x19, [sp], #0x20
0x000000000051b240: b          #0x47e93a8
