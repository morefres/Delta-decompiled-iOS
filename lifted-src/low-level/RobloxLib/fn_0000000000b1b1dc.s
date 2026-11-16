; instruction-faithful ARM64 fallback for RobloxLib::function_b1b1dc
0x0000000000b1b1dc: sub        sp, sp, #0x30
0x0000000000b1b1e0: stp        x20, x19, [sp, #0x10]
0x0000000000b1b1e4: stp        x29, x30, [sp, #0x20]
0x0000000000b1b1e8: add        x29, sp, #0x20
0x0000000000b1b1ec: ldr        w8, [x0]
0x0000000000b1b1f0: cbz        w8, #0xb1b228
0x0000000000b1b1f4: mov        x19, x0
0x0000000000b1b1f8: mov        w2, #0
0x0000000000b1b1fc: bl         #0xb1a9b4
0x0000000000b1b200: tbnz       x0, #0x20, #0xb1b228
0x0000000000b1b204: ldr        x8, [x19, #8]
0x0000000000b1b208: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b1b20c: ldr        w9, [x19, #0x18]
0x0000000000b1b210: mov        x0, sp
0x0000000000b1b214: and        w2, w9, w8
0x0000000000b1b218: mov        x1, x19
0x0000000000b1b21c: bl         #0x20f3b0
0x0000000000b1b220: ldr        x0, [sp]
0x0000000000b1b224: b          #0xb1b230
0x0000000000b1b228: mov        x0, #0
0x0000000000b1b22c: str        wzr, [sp, #8]
0x0000000000b1b230: ldr        x1, [sp, #8]
0x0000000000b1b234: ldp        x29, x30, [sp, #0x20]
0x0000000000b1b238: ldp        x20, x19, [sp, #0x10]
0x0000000000b1b23c: add        sp, sp, #0x30
0x0000000000b1b240: ret        
