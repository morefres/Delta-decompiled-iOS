; instruction-faithful ARM64 fallback for RobloxLib::function_6c4b6c
0x00000000006c4b6c: sub        sp, sp, #0x40
0x00000000006c4b70: stp        x20, x19, [sp, #0x20]
0x00000000006c4b74: stp        x29, x30, [sp, #0x30]
0x00000000006c4b78: add        x29, sp, #0x30
0x00000000006c4b7c: ldr        x19, [x1]
0x00000000006c4b80: add        x20, sp, #8
0x00000000006c4b84: add        x8, sp, #8
0x00000000006c4b88: bl         #0x21e5bc
0x00000000006c4b8c: ldr        x1, [sp, #8]
0x00000000006c4b90: str        xzr, [sp, #8]
0x00000000006c4b94: cbz        x1, #0x6c4ba0
0x00000000006c4b98: add        x0, x20, #8
0x00000000006c4b9c: bl         #0x6c4bb4
0x00000000006c4ba0: mov        x0, x19
0x00000000006c4ba4: ldp        x29, x30, [sp, #0x30]
0x00000000006c4ba8: ldp        x20, x19, [sp, #0x20]
0x00000000006c4bac: add        sp, sp, #0x40
0x00000000006c4bb0: ret        
0x00000000006c4bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000006c4bb8: stp        x29, x30, [sp, #0x10]
0x00000000006c4bbc: add        x29, sp, #0x10
0x00000000006c4bc0: mov        x19, x1
0x00000000006c4bc4: ldrb       w8, [x0, #8]
0x00000000006c4bc8: cmp        w8, #1
0x00000000006c4bcc: b.ne       #0x6c4be0
0x00000000006c4bd0: ldr        x0, [x19, #0x28]
0x00000000006c4bd4: cbz        x0, #0x6c4be4
0x00000000006c4bd8: bl         #0x4b9808c
0x00000000006c4bdc: b          #0x6c4be4
0x00000000006c4be0: cbz        x19, #0x6c4bf4
0x00000000006c4be4: mov        x0, x19
0x00000000006c4be8: ldp        x29, x30, [sp, #0x10]
0x00000000006c4bec: ldp        x20, x19, [sp], #0x20
0x00000000006c4bf0: b          #0x47e93a8
0x00000000006c4bf4: ldp        x29, x30, [sp, #0x10]
0x00000000006c4bf8: ldp        x20, x19, [sp], #0x20
0x00000000006c4bfc: ret        
