; instruction-faithful ARM64 fallback for RobloxLib::function_17b9a40
0x00000000017b9a40: stp        x20, x19, [sp, #-0x20]!
0x00000000017b9a44: stp        x29, x30, [sp, #0x10]
0x00000000017b9a48: add        x29, sp, #0x10
0x00000000017b9a4c: mov        x19, x0
0x00000000017b9a50: ldr        w8, [x0]
0x00000000017b9a54: cbz        w8, #0x17b9a80
0x00000000017b9a58: mov        x0, x19
0x00000000017b9a5c: mov        w2, #0
0x00000000017b9a60: bl         #0x17b9aa0
0x00000000017b9a64: tbnz       x0, #0x20, #0x17b9a88
0x00000000017b9a68: ldp        x8, x9, [x19, #8]
0x00000000017b9a6c: ldr        w8, [x8, w0, uxtw #2]
0x00000000017b9a70: ldr        w10, [x19, #0x18]
0x00000000017b9a74: and        w8, w10, w8
0x00000000017b9a78: add        x0, x9, x8, lsl #6
0x00000000017b9a7c: b          #0x17b9a94
0x00000000017b9a80: ldr        x0, [x19, #0x10]
0x00000000017b9a84: b          #0x17b9a94
0x00000000017b9a88: ldr        x8, [x19, #0x10]
0x00000000017b9a8c: ldr        w9, [x19]
0x00000000017b9a90: add        x0, x8, x9, lsl #6
0x00000000017b9a94: ldp        x29, x30, [sp, #0x10]
0x00000000017b9a98: ldp        x20, x19, [sp], #0x20
0x00000000017b9a9c: ret        
