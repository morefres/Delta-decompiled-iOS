; instruction-faithful ARM64 fallback for RobloxLib::function_a0e138
0x0000000000a0e138: sub        sp, sp, #0x30
0x0000000000a0e13c: stp        x20, x19, [sp, #0x10]
0x0000000000a0e140: stp        x29, x30, [sp, #0x20]
0x0000000000a0e144: add        x29, sp, #0x20
0x0000000000a0e148: mov        x20, x0
0x0000000000a0e14c: bl         #0xa0e1d8
0x0000000000a0e150: mov        x1, x0
0x0000000000a0e154: mov        x0, x20
0x0000000000a0e158: bl         #0x419b160
0x0000000000a0e15c: mov        x19, x0
0x0000000000a0e160: ldr        x8, [x0]
0x0000000000a0e164: cbz        x8, #0xa0e17c
0x0000000000a0e168: mov        x0, x19
0x0000000000a0e16c: ldp        x29, x30, [sp, #0x20]
0x0000000000a0e170: ldp        x20, x19, [sp, #0x10]
0x0000000000a0e174: add        sp, sp, #0x30
0x0000000000a0e178: ret        
0x0000000000a0e17c: bl         #0x14e04c
0x0000000000a0e180: mov        x1, x0
0x0000000000a0e184: mov        x8, sp
0x0000000000a0e188: mov        x0, x20
0x0000000000a0e18c: bl         #0x419b468
0x0000000000a0e190: mov        x1, sp
0x0000000000a0e194: mov        x0, x19
0x0000000000a0e198: bl         #0x1a230
0x0000000000a0e19c: ldr        x20, [sp, #8]
0x0000000000a0e1a0: cbz        x20, #0xa0e168
0x0000000000a0e1a4: add        x8, x20, #8
0x0000000000a0e1a8: ldaxr      x9, [x8]
0x0000000000a0e1ac: sub        x10, x9, #1
0x0000000000a0e1b0: stlxr      w11, x10, [x8]
0x0000000000a0e1b4: cbnz       w11, #0xa0e1a8
0x0000000000a0e1b8: cbnz       x9, #0xa0e168
0x0000000000a0e1bc: ldr        x8, [x20]
0x0000000000a0e1c0: ldr        x8, [x8, #0x10]
0x0000000000a0e1c4: mov        x0, x20
0x0000000000a0e1c8: blr        x8
0x0000000000a0e1cc: mov        x0, x20
0x0000000000a0e1d0: bl         #0x4b9808c
0x0000000000a0e1d4: b          #0xa0e168
