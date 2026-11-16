; instruction-faithful ARM64 fallback for RobloxLib::function_4ad014
0x00000000004ad014: stp        x20, x19, [sp, #-0x20]!
0x00000000004ad018: stp        x29, x30, [sp, #0x10]
0x00000000004ad01c: add        x29, sp, #0x10
0x00000000004ad020: mov        x19, x1
0x00000000004ad024: mov        x20, x0
0x00000000004ad028: ldr        x8, [x1], #8
0x00000000004ad02c: str        x8, [x0]
0x00000000004ad030: str        xzr, [x0, #0x20]
0x00000000004ad034: add        x0, x0, #8
0x00000000004ad038: bl         #0x19204
0x00000000004ad03c: ldp        x9, x8, [x19, #0x28]
0x00000000004ad040: stp        x9, x8, [x20, #0x28]
0x00000000004ad044: cbz        x8, #0x4ad05c
0x00000000004ad048: add        x8, x8, #0x10
0x00000000004ad04c: ldxr       x9, [x8]
0x00000000004ad050: add        x9, x9, #1
0x00000000004ad054: stxr       w10, x9, [x8]
0x00000000004ad058: cbnz       w10, #0x4ad04c
0x00000000004ad05c: ldp        x29, x30, [sp, #0x10]
0x00000000004ad060: ldp        x20, x19, [sp], #0x20
0x00000000004ad064: ret        
0x00000000004ad068: stp        x20, x19, [sp, #-0x20]!
0x00000000004ad06c: stp        x29, x30, [sp, #0x10]
0x00000000004ad070: add        x29, sp, #0x10
0x00000000004ad074: mov        x19, x0
0x00000000004ad078: ldr        x0, [x0, #0x30]
0x00000000004ad07c: cbz        x0, #0x4ad084
0x00000000004ad080: bl         #0x4b9808c
0x00000000004ad084: add        x0, x19, #8
0x00000000004ad088: ldp        x29, x30, [sp, #0x10]
0x00000000004ad08c: ldp        x20, x19, [sp], #0x20
0x00000000004ad090: b          #0x18c70
0x00000000004ad094: stp        x20, x19, [sp, #-0x20]!
0x00000000004ad098: stp        x29, x30, [sp, #0x10]
0x00000000004ad09c: add        x29, sp, #0x10
0x00000000004ad0a0: mov        x19, x1
0x00000000004ad0a4: mov        x20, x0
0x00000000004ad0a8: ldr        x8, [x1], #8
0x00000000004ad0ac: str        x8, [x0]
0x00000000004ad0b0: str        xzr, [x0, #0x20]
0x00000000004ad0b4: add        x0, x0, #8
0x00000000004ad0b8: bl         #0x18bf0
0x00000000004ad0bc: ldur       q0, [x19, #0x28]
0x00000000004ad0c0: stur       q0, [x20, #0x28]
0x00000000004ad0c4: stp        xzr, xzr, [x19, #0x28]
0x00000000004ad0c8: ldp        x29, x30, [sp, #0x10]
0x00000000004ad0cc: ldp        x20, x19, [sp], #0x20
0x00000000004ad0d0: ret        
