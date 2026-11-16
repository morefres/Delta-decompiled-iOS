; instruction-faithful ARM64 fallback for RobloxLib::function_4f198
0x000000000004f198: sub        sp, sp, #0x50
0x000000000004f19c: stp        x22, x21, [sp, #0x20]
0x000000000004f1a0: stp        x20, x19, [sp, #0x30]
0x000000000004f1a4: stp        x29, x30, [sp, #0x40]
0x000000000004f1a8: add        x29, sp, #0x40
0x000000000004f1ac: mov        x19, x2
0x000000000004f1b0: mov        x20, x0
0x000000000004f1b4: ldr        x0, [x0, #0xb0]
0x000000000004f1b8: ldr        x8, [x0]
0x000000000004f1bc: ldr        x9, [x8, #0x20]
0x000000000004f1c0: add        x21, sp, #8
0x000000000004f1c4: add        x8, sp, #8
0x000000000004f1c8: blr        x9
0x000000000004f1cc: ldr        x0, [x20, #0xb0]
0x000000000004f1d0: ldr        x8, [x0]
0x000000000004f1d4: ldr        x8, [x8, #0x28]
0x000000000004f1d8: add        x2, sp, #8
0x000000000004f1dc: mov        x1, x19
0x000000000004f1e0: blr        x8
0x000000000004f1e4: add        x0, x21, #8
0x000000000004f1e8: bl         #0x504e0
0x000000000004f1ec: add        x0, sp, #8
0x000000000004f1f0: bl         #0x504e0
0x000000000004f1f4: ldp        x29, x30, [sp, #0x40]
0x000000000004f1f8: ldp        x20, x19, [sp, #0x30]
0x000000000004f1fc: ldp        x22, x21, [sp, #0x20]
0x000000000004f200: add        sp, sp, #0x50
0x000000000004f204: ret        
0x000000000004f208: mov        x19, x0
0x000000000004f20c: add        x0, x21, #8
0x000000000004f210: bl         #0x504e0
0x000000000004f214: add        x0, sp, #8
0x000000000004f218: bl         #0x504e0
0x000000000004f21c: mov        x0, x19
0x000000000004f220: bl         #0x4b97984
