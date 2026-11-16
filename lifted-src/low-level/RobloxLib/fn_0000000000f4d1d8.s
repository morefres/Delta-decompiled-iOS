; instruction-faithful ARM64 fallback for RobloxLib::function_f4d1d8
0x0000000000f4d1d8: sub        sp, sp, #0x30
0x0000000000f4d1dc: stp        x20, x19, [sp, #0x10]
0x0000000000f4d1e0: stp        x29, x30, [sp, #0x20]
0x0000000000f4d1e4: add        x29, sp, #0x20
0x0000000000f4d1e8: ldr        w8, [x0]
0x0000000000f4d1ec: cbz        w8, #0xf4d224
0x0000000000f4d1f0: mov        x19, x0
0x0000000000f4d1f4: mov        w2, #0
0x0000000000f4d1f8: bl         #0xf4d240
0x0000000000f4d1fc: tbnz       x0, #0x20, #0xf4d224
0x0000000000f4d200: ldr        x8, [x19, #8]
0x0000000000f4d204: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f4d208: ldr        w9, [x19, #0x18]
0x0000000000f4d20c: mov        x0, sp
0x0000000000f4d210: and        w2, w9, w8
0x0000000000f4d214: mov        x1, x19
0x0000000000f4d218: bl         #0x20f3b0
0x0000000000f4d21c: ldr        x0, [sp]
0x0000000000f4d220: b          #0xf4d22c
0x0000000000f4d224: mov        x0, #0
0x0000000000f4d228: str        wzr, [sp, #8]
0x0000000000f4d22c: ldr        x1, [sp, #8]
0x0000000000f4d230: ldp        x29, x30, [sp, #0x20]
0x0000000000f4d234: ldp        x20, x19, [sp, #0x10]
0x0000000000f4d238: add        sp, sp, #0x30
0x0000000000f4d23c: ret        
