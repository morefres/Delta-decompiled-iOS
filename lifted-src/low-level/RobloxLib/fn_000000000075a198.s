; instruction-faithful ARM64 fallback for RobloxLib::function_75a198
0x000000000075a198: sub        sp, sp, #0x60
0x000000000075a19c: stp        x20, x19, [sp, #0x40]
0x000000000075a1a0: stp        x29, x30, [sp, #0x50]
0x000000000075a1a4: add        x29, sp, #0x50
0x000000000075a1a8: ldr        x8, [x0]
0x000000000075a1ac: ldr        x0, [x1]
0x000000000075a1b0: ldr        w1, [x2]
0x000000000075a1b4: ldr        q0, [x3]
0x000000000075a1b8: str        q0, [sp, #0x20]
0x000000000075a1bc: stp        xzr, xzr, [x3]
0x000000000075a1c0: ldr        x9, [x3, #0x10]
0x000000000075a1c4: adrp       x10, #0x5bd9000
0x000000000075a1c8: add        x10, x10, #0xaf0
0x000000000075a1cc: orr        x10, x10, #6
0x000000000075a1d0: stp        x9, x10, [sp, #0x30]
0x000000000075a1d4: ldr        q0, [x4]
0x000000000075a1d8: str        q0, [sp]
0x000000000075a1dc: stp        xzr, xzr, [x4]
0x000000000075a1e0: ldr        x9, [x4, #0x10]
0x000000000075a1e4: adrp       x10, #0x5c5e000
0x000000000075a1e8: add        x10, x10, #0x370
0x000000000075a1ec: orr        x10, x10, #6
0x000000000075a1f0: stp        x9, x10, [sp, #0x10]
0x000000000075a1f4: add        x2, sp, #0x20
0x000000000075a1f8: mov        x3, sp
0x000000000075a1fc: blr        x8
0x000000000075a200: mov        x0, sp
0x000000000075a204: bl         #0x18c70
0x000000000075a208: add        x0, sp, #0x20
0x000000000075a20c: bl         #0x18c70
0x000000000075a210: ldp        x29, x30, [sp, #0x50]
0x000000000075a214: ldp        x20, x19, [sp, #0x40]
0x000000000075a218: add        sp, sp, #0x60
0x000000000075a21c: ret        
0x000000000075a220: mov        x19, x0
0x000000000075a224: mov        x0, sp
0x000000000075a228: bl         #0x18c70
0x000000000075a22c: add        x0, sp, #0x20
0x000000000075a230: bl         #0x18c70
0x000000000075a234: mov        x0, x19
0x000000000075a238: bl         #0x4b97984
