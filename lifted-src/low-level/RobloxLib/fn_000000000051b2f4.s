; instruction-faithful ARM64 fallback for RobloxLib::function_51b2f4
0x000000000051b2f4: stp        x20, x19, [sp, #-0x20]!
0x000000000051b2f8: stp        x29, x30, [sp, #0x10]
0x000000000051b2fc: add        x29, sp, #0x10
0x000000000051b300: mov        x19, x0
0x000000000051b304: adrp       x8, #0x5c42000
0x000000000051b308: add        x8, x8, #0x2b0
0x000000000051b30c: str        x8, [x0]
0x000000000051b310: ldr        x0, [x0, #0xb8]
0x000000000051b314: str        xzr, [x19, #0xb8]
0x000000000051b318: cbz        x0, #0x51b320
0x000000000051b31c: bl         #0x47e93a8
0x000000000051b320: mov        x0, x19
0x000000000051b324: bl         #0x440a6a0
0x000000000051b328: ldp        x29, x30, [sp, #0x10]
0x000000000051b32c: ldp        x20, x19, [sp], #0x20
0x000000000051b330: b          #0x47e93a8
