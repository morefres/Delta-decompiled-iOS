; instruction-faithful ARM64 fallback for RobloxLib::function_f6c014
0x0000000000f6c014: stp        x22, x21, [sp, #-0x30]!
0x0000000000f6c018: stp        x20, x19, [sp, #0x10]
0x0000000000f6c01c: stp        x29, x30, [sp, #0x20]
0x0000000000f6c020: add        x29, sp, #0x20
0x0000000000f6c024: mov        x21, x0
0x0000000000f6c028: mov        x20, x8
0x0000000000f6c02c: ldp        x19, x8, [x0]
0x0000000000f6c030: ldr        x0, [x1, #8]
0x0000000000f6c034: cbz        x0, #0xf6c04c
0x0000000000f6c038: add        x9, x0, #0x10
0x0000000000f6c03c: ldxr       x10, [x9]
0x0000000000f6c040: add        x10, x10, #1
0x0000000000f6c044: stxr       w11, x10, [x9]
0x0000000000f6c048: cbnz       w11, #0xf6c03c
0x0000000000f6c04c: cmp        x19, x8
0x0000000000f6c050: b.eq       #0xf6c078
0x0000000000f6c054: ldr        x9, [x19]
0x0000000000f6c058: cbz        x9, #0xf6c068
0x0000000000f6c05c: ldr        x9, [x9, #0x18]
0x0000000000f6c060: cmp        x0, x9
0x0000000000f6c064: b.eq       #0xf6c078
0x0000000000f6c068: add        x19, x19, #0x10
0x0000000000f6c06c: cmp        x19, x8
0x0000000000f6c070: b.ne       #0xf6c054
0x0000000000f6c074: mov        x19, x8
0x0000000000f6c078: cbz        x0, #0xf6c080
0x0000000000f6c07c: bl         #0x4b9808c
0x0000000000f6c080: ldr        x8, [x21, #8]
0x0000000000f6c084: cmp        x19, x8
0x0000000000f6c088: b.eq       #0xf6c0c0
0x0000000000f6c08c: ldp        x9, x8, [x19]
0x0000000000f6c090: stp        x9, x8, [x20]
0x0000000000f6c094: cbz        x8, #0xf6c0ac
0x0000000000f6c098: add        x8, x8, #8
0x0000000000f6c09c: ldxr       x9, [x8]
0x0000000000f6c0a0: add        x9, x9, #1
0x0000000000f6c0a4: stxr       w10, x9, [x8]
0x0000000000f6c0a8: cbnz       w10, #0xf6c09c
0x0000000000f6c0ac: mov        x0, x19
0x0000000000f6c0b0: ldp        x29, x30, [sp, #0x20]
0x0000000000f6c0b4: ldp        x20, x19, [sp, #0x10]
0x0000000000f6c0b8: ldp        x22, x21, [sp], #0x30
0x0000000000f6c0bc: b          #0x262c74
0x0000000000f6c0c0: stp        xzr, xzr, [x20]
0x0000000000f6c0c4: ldp        x29, x30, [sp, #0x20]
0x0000000000f6c0c8: ldp        x20, x19, [sp, #0x10]
0x0000000000f6c0cc: ldp        x22, x21, [sp], #0x30
0x0000000000f6c0d0: ret        
