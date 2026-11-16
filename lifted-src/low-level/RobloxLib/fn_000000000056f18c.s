; instruction-faithful ARM64 fallback for RobloxLib::function_56f18c
0x000000000056f18c: sub        sp, sp, #0x40
0x000000000056f190: stp        x20, x19, [sp, #0x20]
0x000000000056f194: stp        x29, x30, [sp, #0x30]
0x000000000056f198: add        x29, sp, #0x30
0x000000000056f19c: mov        x20, x1
0x000000000056f1a0: mov        x19, x0
0x000000000056f1a4: bl         #0x572420
0x000000000056f1a8: mov        x8, x0
0x000000000056f1ac: mov        x0, x1
0x000000000056f1b0: ldr        x9, [x19]
0x000000000056f1b4: ldr        w10, [x19, #8]
0x000000000056f1b8: add        x9, x9, x10, lsl #2
0x000000000056f1bc: ldp        x10, x11, [x19, #0x20]
0x000000000056f1c0: add        x10, x10, x11
0x000000000056f1c4: cmp        x9, x8
0x000000000056f1c8: ccmp       x10, x1, #0, eq
0x000000000056f1cc: b.ne       #0x56f1f0
0x000000000056f1d0: ldr        w8, [x20]
0x000000000056f1d4: str        w8, [sp]
0x000000000056f1d8: strb       wzr, [sp, #4]
0x000000000056f1dc: add        x8, sp, #8
0x000000000056f1e0: mov        x1, sp
0x000000000056f1e4: mov        x0, x19
0x000000000056f1e8: bl         #0x5721ec
0x000000000056f1ec: ldr        x0, [sp, #0x10]
0x000000000056f1f0: ldp        x29, x30, [sp, #0x30]
0x000000000056f1f4: ldp        x20, x19, [sp, #0x20]
0x000000000056f1f8: add        sp, sp, #0x40
0x000000000056f1fc: ret        
