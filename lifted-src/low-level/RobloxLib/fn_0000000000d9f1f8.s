; instruction-faithful ARM64 fallback for RobloxLib::function_d9f1f8
0x0000000000d9f1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9f1fc: stp        x29, x30, [sp, #0x10]
0x0000000000d9f200: add        x29, sp, #0x10
0x0000000000d9f204: mov        x19, x0
0x0000000000d9f208: add        x0, x0, #0x98
0x0000000000d9f20c: bl         #0x18c70
0x0000000000d9f210: add        x0, x19, #0x78
0x0000000000d9f214: mov        x20, #-0x30
0x0000000000d9f218: bl         #0x1df28
0x0000000000d9f21c: sub        x0, x0, #0x10
0x0000000000d9f220: add        x20, x20, #0x10
0x0000000000d9f224: cbnz       x20, #0xd9f218
0x0000000000d9f228: ldrsb      w8, [x19, #0x4f]
0x0000000000d9f22c: tbz        w8, #0x1f, #0xd9f238
0x0000000000d9f230: ldr        x0, [x19, #0x38]
0x0000000000d9f234: bl         #0x47e93a8
0x0000000000d9f238: add        x0, x19, #0x20
0x0000000000d9f23c: mov        x19, #-0x30
0x0000000000d9f240: bl         #0x1df28
0x0000000000d9f244: sub        x0, x0, #0x10
0x0000000000d9f248: add        x19, x19, #0x10
0x0000000000d9f24c: cbnz       x19, #0xd9f240
0x0000000000d9f250: ldp        x29, x30, [sp, #0x10]
0x0000000000d9f254: ldp        x20, x19, [sp], #0x20
0x0000000000d9f258: ret        
