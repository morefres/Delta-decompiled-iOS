; instruction-faithful ARM64 fallback for RobloxLib::function_11b7a3c
0x00000000011b7a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000011b7a40: stp        x29, x30, [sp, #0x10]
0x00000000011b7a44: add        x29, sp, #0x10
0x00000000011b7a48: ldr        x8, [x0, #0xd8]
0x00000000011b7a4c: cbz        x8, #0x11b7a9c
0x00000000011b7a50: ldp        x19, x20, [x8, #0x20]
0x00000000011b7a54: cbz        x20, #0x11b7aa0
0x00000000011b7a58: add        x8, x20, #8
0x00000000011b7a5c: ldxr       x9, [x8]
0x00000000011b7a60: add        x9, x9, #1
0x00000000011b7a64: stxr       w10, x9, [x8]
0x00000000011b7a68: cbnz       w10, #0x11b7a5c
0x00000000011b7a6c: ldaxr      x9, [x8]
0x00000000011b7a70: sub        x10, x9, #1
0x00000000011b7a74: stlxr      w11, x10, [x8]
0x00000000011b7a78: cbnz       w11, #0x11b7a6c
0x00000000011b7a7c: cbnz       x9, #0x11b7aa0
0x00000000011b7a80: ldr        x8, [x20]
0x00000000011b7a84: ldr        x8, [x8, #0x10]
0x00000000011b7a88: mov        x0, x20
0x00000000011b7a8c: blr        x8
0x00000000011b7a90: mov        x0, x20
0x00000000011b7a94: bl         #0x4b9808c
0x00000000011b7a98: b          #0x11b7aa0
0x00000000011b7a9c: mov        x19, #0
0x00000000011b7aa0: mov        x0, x19
0x00000000011b7aa4: ldp        x29, x30, [sp, #0x10]
0x00000000011b7aa8: ldp        x20, x19, [sp], #0x20
0x00000000011b7aac: ret        
