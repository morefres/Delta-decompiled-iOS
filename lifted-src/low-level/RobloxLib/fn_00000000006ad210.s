; instruction-faithful ARM64 fallback for RobloxLib::function_6ad210
0x00000000006ad210: sub        sp, sp, #0x30
0x00000000006ad214: stp        x20, x19, [sp, #0x10]
0x00000000006ad218: stp        x29, x30, [sp, #0x20]
0x00000000006ad21c: add        x29, sp, #0x20
0x00000000006ad220: ldr        x0, [x0, #0x38]
0x00000000006ad224: ldr        q0, [x1]
0x00000000006ad228: str        q0, [sp]
0x00000000006ad22c: stp        xzr, xzr, [x1]
0x00000000006ad230: mov        x1, sp
0x00000000006ad234: bl         #0x6ab480
0x00000000006ad238: ldr        x19, [sp, #8]
0x00000000006ad23c: cbz        x19, #0x6ad270
0x00000000006ad240: add        x8, x19, #8
0x00000000006ad244: ldaxr      x9, [x8]
0x00000000006ad248: sub        x10, x9, #1
0x00000000006ad24c: stlxr      w11, x10, [x8]
0x00000000006ad250: cbnz       w11, #0x6ad244
0x00000000006ad254: cbnz       x9, #0x6ad270
0x00000000006ad258: ldr        x8, [x19]
0x00000000006ad25c: ldr        x8, [x8, #0x10]
0x00000000006ad260: mov        x0, x19
0x00000000006ad264: blr        x8
0x00000000006ad268: mov        x0, x19
0x00000000006ad26c: bl         #0x4b9808c
0x00000000006ad270: ldp        x29, x30, [sp, #0x20]
0x00000000006ad274: ldp        x20, x19, [sp, #0x10]
0x00000000006ad278: add        sp, sp, #0x30
0x00000000006ad27c: ret        
0x00000000006ad280: mov        x19, x0
0x00000000006ad284: mov        x0, sp
0x00000000006ad288: bl         #0x1df28
0x00000000006ad28c: mov        x0, x19
0x00000000006ad290: bl         #0x4b97984
