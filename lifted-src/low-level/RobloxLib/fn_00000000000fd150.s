; instruction-faithful ARM64 fallback for RobloxLib::function_fd150
0x00000000000fd150: sub        sp, sp, #0x30
0x00000000000fd154: stp        x20, x19, [sp, #0x10]
0x00000000000fd158: stp        x29, x30, [sp, #0x20]
0x00000000000fd15c: add        x29, sp, #0x20
0x00000000000fd160: ldp        x9, x8, [x1]
0x00000000000fd164: stp        x9, x8, [sp]
0x00000000000fd168: cbz        x8, #0xfd180
0x00000000000fd16c: add        x8, x8, #8
0x00000000000fd170: ldxr       x9, [x8]
0x00000000000fd174: add        x9, x9, #1
0x00000000000fd178: stxr       w10, x9, [x8]
0x00000000000fd17c: cbnz       w10, #0xfd170
0x00000000000fd180: mov        x1, sp
0x00000000000fd184: bl         #0x17ef4c0
0x00000000000fd188: mov        x19, x0
0x00000000000fd18c: ldr        x20, [sp, #8]
0x00000000000fd190: cbz        x20, #0xfd1c4
0x00000000000fd194: add        x8, x20, #8
0x00000000000fd198: ldaxr      x9, [x8]
0x00000000000fd19c: sub        x10, x9, #1
0x00000000000fd1a0: stlxr      w11, x10, [x8]
0x00000000000fd1a4: cbnz       w11, #0xfd198
0x00000000000fd1a8: cbnz       x9, #0xfd1c4
0x00000000000fd1ac: ldr        x8, [x20]
0x00000000000fd1b0: ldr        x8, [x8, #0x10]
0x00000000000fd1b4: mov        x0, x20
0x00000000000fd1b8: blr        x8
0x00000000000fd1bc: mov        x0, x20
0x00000000000fd1c0: bl         #0x4b9808c
0x00000000000fd1c4: mov        x0, x19
0x00000000000fd1c8: ldp        x29, x30, [sp, #0x20]
0x00000000000fd1cc: ldp        x20, x19, [sp, #0x10]
0x00000000000fd1d0: add        sp, sp, #0x30
0x00000000000fd1d4: ret        
0x00000000000fd1d8: mov        x19, x0
0x00000000000fd1dc: mov        x0, sp
0x00000000000fd1e0: bl         #0x1df28
0x00000000000fd1e4: mov        x0, x19
0x00000000000fd1e8: bl         #0x4b97984
