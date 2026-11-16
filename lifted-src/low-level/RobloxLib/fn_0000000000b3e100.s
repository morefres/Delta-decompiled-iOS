; instruction-faithful ARM64 fallback for RobloxLib::function_b3e100
0x0000000000b3e100: sub        sp, sp, #0x30
0x0000000000b3e104: stp        x20, x19, [sp, #0x10]
0x0000000000b3e108: stp        x29, x30, [sp, #0x20]
0x0000000000b3e10c: add        x29, sp, #0x20
0x0000000000b3e110: ldp        x8, x10, [x0, #0x30]
0x0000000000b3e114: ldr        x9, [x0, #0x40]
0x0000000000b3e118: stp        x10, x9, [sp]
0x0000000000b3e11c: cbz        x9, #0xb3e134
0x0000000000b3e120: add        x9, x9, #8
0x0000000000b3e124: ldxr       x10, [x9]
0x0000000000b3e128: add        x10, x10, #1
0x0000000000b3e12c: stxr       w11, x10, [x9]
0x0000000000b3e130: cbnz       w11, #0xb3e124
0x0000000000b3e134: add        x0, x8, #0x50
0x0000000000b3e138: mov        x1, sp
0x0000000000b3e13c: mov        x2, sp
0x0000000000b3e140: bl         #0xb3d290
0x0000000000b3e144: ldr        x19, [sp, #8]
0x0000000000b3e148: cbz        x19, #0xb3e17c
0x0000000000b3e14c: add        x8, x19, #8
0x0000000000b3e150: ldaxr      x9, [x8]
0x0000000000b3e154: sub        x10, x9, #1
0x0000000000b3e158: stlxr      w11, x10, [x8]
0x0000000000b3e15c: cbnz       w11, #0xb3e150
0x0000000000b3e160: cbnz       x9, #0xb3e17c
0x0000000000b3e164: ldr        x8, [x19]
0x0000000000b3e168: ldr        x8, [x8, #0x10]
0x0000000000b3e16c: mov        x0, x19
0x0000000000b3e170: blr        x8
0x0000000000b3e174: mov        x0, x19
0x0000000000b3e178: bl         #0x4b9808c
0x0000000000b3e17c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3e180: ldp        x20, x19, [sp, #0x10]
0x0000000000b3e184: add        sp, sp, #0x30
0x0000000000b3e188: ret        
0x0000000000b3e18c: mov        x19, x0
0x0000000000b3e190: mov        x0, sp
0x0000000000b3e194: bl         #0x1df28
0x0000000000b3e198: mov        x0, x19
0x0000000000b3e19c: bl         #0x4b97984
