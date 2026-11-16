; instruction-faithful ARM64 fallback for RobloxLib::function_1bd0c0
0x00000000001bd0c0: sub        sp, sp, #0x40
0x00000000001bd0c4: stp        x22, x21, [sp, #0x10]
0x00000000001bd0c8: stp        x20, x19, [sp, #0x20]
0x00000000001bd0cc: stp        x29, x30, [sp, #0x30]
0x00000000001bd0d0: add        x29, sp, #0x30
0x00000000001bd0d4: mov        x19, x8
0x00000000001bd0d8: cbz        x1, #0x1bd138
0x00000000001bd0dc: mov        x21, x2
0x00000000001bd0e0: mov        x20, x1
0x00000000001bd0e4: ldr        x22, [x0, #0x90]
0x00000000001bd0e8: ldr        x0, [x2]
0x00000000001bd0ec: ldr        x8, [x0]
0x00000000001bd0f0: ldr        x8, [x8, #0x10]
0x00000000001bd0f4: blr        x8
0x00000000001bd0f8: cbz        w0, #0x1bd140
0x00000000001bd0fc: ldr        q0, [x21]
0x00000000001bd100: str        q0, [sp]
0x00000000001bd104: stp        xzr, xzr, [x21]
0x00000000001bd108: add        x0, x20, x22
0x00000000001bd10c: mov        x1, sp
0x00000000001bd110: mov        x8, x19
0x00000000001bd114: bl         #0x1bd214
0x00000000001bd118: ldr        x19, [sp, #8]
0x00000000001bd11c: cbz        x19, #0x1bd194
0x00000000001bd120: add        x8, x19, #8
0x00000000001bd124: ldaxr      x9, [x8]
0x00000000001bd128: sub        x10, x9, #1
0x00000000001bd12c: stlxr      w11, x10, [x8]
0x00000000001bd130: cbnz       w11, #0x1bd124
0x00000000001bd134: b          #0x1bd178
0x00000000001bd138: str        xzr, [x19]
0x00000000001bd13c: b          #0x1bd194
0x00000000001bd140: ldr        q0, [x21]
0x00000000001bd144: str        q0, [sp]
0x00000000001bd148: stp        xzr, xzr, [x21]
0x00000000001bd14c: add        x0, x20, x22
0x00000000001bd150: mov        x1, sp
0x00000000001bd154: mov        x8, x19
0x00000000001bd158: bl         #0x1bd640
0x00000000001bd15c: ldr        x19, [sp, #8]
0x00000000001bd160: cbz        x19, #0x1bd194
0x00000000001bd164: add        x8, x19, #8
0x00000000001bd168: ldaxr      x9, [x8]
0x00000000001bd16c: sub        x10, x9, #1
0x00000000001bd170: stlxr      w11, x10, [x8]
0x00000000001bd174: cbnz       w11, #0x1bd168
0x00000000001bd178: cbnz       x9, #0x1bd194
0x00000000001bd17c: ldr        x8, [x19]
0x00000000001bd180: ldr        x8, [x8, #0x10]
0x00000000001bd184: mov        x0, x19
0x00000000001bd188: blr        x8
0x00000000001bd18c: mov        x0, x19
0x00000000001bd190: bl         #0x4b9808c
0x00000000001bd194: ldp        x29, x30, [sp, #0x30]
0x00000000001bd198: ldp        x20, x19, [sp, #0x20]
0x00000000001bd19c: ldp        x22, x21, [sp, #0x10]
0x00000000001bd1a0: add        sp, sp, #0x40
0x00000000001bd1a4: ret        
0x00000000001bd1a8: b          #0x1bd1ac
0x00000000001bd1ac: mov        x19, x0
0x00000000001bd1b0: mov        x0, sp
0x00000000001bd1b4: bl         #0x1df28
0x00000000001bd1b8: mov        x0, x19
0x00000000001bd1bc: bl         #0x4b97984
