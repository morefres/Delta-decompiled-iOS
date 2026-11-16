; instruction-faithful ARM64 fallback for RobloxLib::function_a74c5c
0x0000000000a74c5c: sub        sp, sp, #0x30
0x0000000000a74c60: stp        x20, x19, [sp, #0x10]
0x0000000000a74c64: stp        x29, x30, [sp, #0x20]
0x0000000000a74c68: add        x29, sp, #0x20
0x0000000000a74c6c: mov        x19, x0
0x0000000000a74c70: str        x1, [sp]
0x0000000000a74c74: mov        x1, sp
0x0000000000a74c78: add        x2, sp, #8
0x0000000000a74c7c: bl         #0xa7d1f4
0x0000000000a74c80: mov        x8, x19
0x0000000000a74c84: ldr        w9, [x8], #8
0x0000000000a74c88: cbz        w0, #0xa74ca0
0x0000000000a74c8c: ldr        x0, [sp, #8]
0x0000000000a74c90: tbnz       w9, #0, #0xa74cb8
0x0000000000a74c94: ldr        x8, [x19, #8]
0x0000000000a74c98: ldr        w9, [x19, #0x10]
0x0000000000a74c9c: b          #0xa74cbc
0x0000000000a74ca0: tbnz       w9, #0, #0xa74cb4
0x0000000000a74ca4: ldr        x8, [x19, #8]
0x0000000000a74ca8: ldr        w9, [x19, #0x10]
0x0000000000a74cac: add        x0, x8, x9, lsl #4
0x0000000000a74cb0: b          #0xa74cbc
0x0000000000a74cb4: add        x0, x19, #0x48
0x0000000000a74cb8: mov        w9, #4
0x0000000000a74cbc: add        x1, x8, x9, lsl #4
0x0000000000a74cc0: ldp        x29, x30, [sp, #0x20]
0x0000000000a74cc4: ldp        x20, x19, [sp, #0x10]
0x0000000000a74cc8: add        sp, sp, #0x30
0x0000000000a74ccc: ret        
