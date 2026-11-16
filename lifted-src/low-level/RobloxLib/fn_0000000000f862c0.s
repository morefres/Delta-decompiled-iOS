; instruction-faithful ARM64 fallback for RobloxLib::function_f862c0
0x0000000000f862c0: sub        sp, sp, #0x30
0x0000000000f862c4: stp        x20, x19, [sp, #0x10]
0x0000000000f862c8: stp        x29, x30, [sp, #0x20]
0x0000000000f862cc: add        x29, sp, #0x20
0x0000000000f862d0: cbz        x1, #0xf8632c
0x0000000000f862d4: ldr        x9, [x0, #0x90]
0x0000000000f862d8: ldr        q0, [x2]
0x0000000000f862dc: str        q0, [sp]
0x0000000000f862e0: stp        xzr, xzr, [x2]
0x0000000000f862e4: add        x0, x1, x9
0x0000000000f862e8: mov        x1, sp
0x0000000000f862ec: bl         #0xf863b0
0x0000000000f862f0: ldr        x19, [sp, #8]
0x0000000000f862f4: cbz        x19, #0xf86330
0x0000000000f862f8: add        x8, x19, #8
0x0000000000f862fc: ldaxr      x9, [x8]
0x0000000000f86300: sub        x10, x9, #1
0x0000000000f86304: stlxr      w11, x10, [x8]
0x0000000000f86308: cbnz       w11, #0xf862fc
0x0000000000f8630c: cbnz       x9, #0xf86330
0x0000000000f86310: ldr        x8, [x19]
0x0000000000f86314: ldr        x8, [x8, #0x10]
0x0000000000f86318: mov        x0, x19
0x0000000000f8631c: blr        x8
0x0000000000f86320: mov        x0, x19
0x0000000000f86324: bl         #0x4b9808c
0x0000000000f86328: b          #0xf86330
0x0000000000f8632c: str        xzr, [x8]
0x0000000000f86330: ldp        x29, x30, [sp, #0x20]
0x0000000000f86334: ldp        x20, x19, [sp, #0x10]
0x0000000000f86338: add        sp, sp, #0x30
0x0000000000f8633c: ret        
0x0000000000f86340: mov        x19, x0
0x0000000000f86344: mov        x0, sp
0x0000000000f86348: bl         #0x1df28
0x0000000000f8634c: mov        x0, x19
0x0000000000f86350: bl         #0x4b97984
