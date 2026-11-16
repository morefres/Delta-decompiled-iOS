; instruction-faithful ARM64 fallback for RobloxLib::function_f5b2f4
0x0000000000f5b2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5b2f8: stp        x29, x30, [sp, #0x10]
0x0000000000f5b2fc: add        x29, sp, #0x10
0x0000000000f5b300: mov        x19, x0
0x0000000000f5b304: ldr        x0, [x0, #0x38]
0x0000000000f5b308: cbz        x0, #0xf5b310
0x0000000000f5b30c: bl         #0x4b9808c
0x0000000000f5b310: add        x0, x19, #0x10
0x0000000000f5b314: bl         #0x18c70
0x0000000000f5b318: ldr        x0, [x19, #8]
0x0000000000f5b31c: cbz        x0, #0xf5b324
0x0000000000f5b320: bl         #0x4b9808c
0x0000000000f5b324: mov        x0, x19
0x0000000000f5b328: ldp        x29, x30, [sp, #0x10]
0x0000000000f5b32c: ldp        x20, x19, [sp], #0x20
0x0000000000f5b330: ret        
