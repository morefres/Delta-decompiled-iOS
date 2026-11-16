; instruction-faithful ARM64 fallback for RobloxLib::function_ace294
0x0000000000ace294: sub        sp, sp, #0x30
0x0000000000ace298: stp        x20, x19, [sp, #0x10]
0x0000000000ace29c: stp        x29, x30, [sp, #0x20]
0x0000000000ace2a0: add        x29, sp, #0x20
0x0000000000ace2a4: ldr        w8, [x0]
0x0000000000ace2a8: cbz        w8, #0xace2e0
0x0000000000ace2ac: mov        x19, x0
0x0000000000ace2b0: mov        w2, #0
0x0000000000ace2b4: bl         #0xace2fc
0x0000000000ace2b8: tbnz       x0, #0x20, #0xace2e0
0x0000000000ace2bc: ldr        x8, [x19, #8]
0x0000000000ace2c0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ace2c4: ldr        w9, [x19, #0x18]
0x0000000000ace2c8: mov        x0, sp
0x0000000000ace2cc: and        w2, w9, w8
0x0000000000ace2d0: mov        x1, x19
0x0000000000ace2d4: bl         #0x20f3b0
0x0000000000ace2d8: ldr        x0, [sp]
0x0000000000ace2dc: b          #0xace2e8
0x0000000000ace2e0: mov        x0, #0
0x0000000000ace2e4: str        wzr, [sp, #8]
0x0000000000ace2e8: ldr        x1, [sp, #8]
0x0000000000ace2ec: ldp        x29, x30, [sp, #0x20]
0x0000000000ace2f0: ldp        x20, x19, [sp, #0x10]
0x0000000000ace2f4: add        sp, sp, #0x30
0x0000000000ace2f8: ret        
