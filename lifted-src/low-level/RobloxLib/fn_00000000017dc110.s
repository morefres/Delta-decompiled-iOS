; instruction-faithful ARM64 fallback for RobloxLib::function_17dc110
0x00000000017dc110: sub        sp, sp, #0x50
0x00000000017dc114: stp        x22, x21, [sp, #0x20]
0x00000000017dc118: stp        x20, x19, [sp, #0x30]
0x00000000017dc11c: stp        x29, x30, [sp, #0x40]
0x00000000017dc120: add        x29, sp, #0x40
0x00000000017dc124: mov        x22, x0
0x00000000017dc128: ldr        x0, [x0]
0x00000000017dc12c: cbz        x0, #0x17dc1bc
0x00000000017dc130: mov        x20, x8
0x00000000017dc134: bl         #0x17dca38
0x00000000017dc138: ldp        x21, x19, [x22]
0x00000000017dc13c: stp        x21, x19, [sp, #0x10]
0x00000000017dc140: stp        xzr, xzr, [x22]
0x00000000017dc144: mov        x0, x21
0x00000000017dc148: bl         #0x17dcb00
0x00000000017dc14c: ldr        q0, [x21, #0x50]
0x00000000017dc150: str        q0, [x20]
0x00000000017dc154: ldr        x8, [x21, #0x60]
0x00000000017dc158: str        x8, [x20, #0x10]
0x00000000017dc15c: stp        xzr, xzr, [x21, #0x58]
0x00000000017dc160: str        xzr, [x21, #0x50]
0x00000000017dc164: cbz        x19, #0x17dc180
0x00000000017dc168: add        x8, x19, #8
0x00000000017dc16c: ldaxr      x9, [x8]
0x00000000017dc170: sub        x10, x9, #1
0x00000000017dc174: stlxr      w11, x10, [x8]
0x00000000017dc178: cbnz       w11, #0x17dc16c
0x00000000017dc17c: cbz        x9, #0x17dc194
0x00000000017dc180: ldp        x29, x30, [sp, #0x40]
0x00000000017dc184: ldp        x20, x19, [sp, #0x30]
0x00000000017dc188: ldp        x22, x21, [sp, #0x20]
0x00000000017dc18c: add        sp, sp, #0x50
0x00000000017dc190: ret        
0x00000000017dc194: ldr        x8, [x19]
0x00000000017dc198: ldr        x8, [x8, #0x10]
0x00000000017dc19c: mov        x0, x19
0x00000000017dc1a0: blr        x8
0x00000000017dc1a4: mov        x0, x19
0x00000000017dc1a8: ldp        x29, x30, [sp, #0x40]
0x00000000017dc1ac: ldp        x20, x19, [sp, #0x30]
0x00000000017dc1b0: ldp        x22, x21, [sp, #0x20]
0x00000000017dc1b4: add        sp, sp, #0x50
0x00000000017dc1b8: b          #0x4b9808c
0x00000000017dc1bc: adrp       x8, #0x5ba4000
0x00000000017dc1c0: ldr        x8, [x8, #0x340]
0x00000000017dc1c4: ldr        x0, [x8]
0x00000000017dc1c8: adrp       x8, #0x522b000
0x00000000017dc1cc: add        x8, x8, #0xcb2
0x00000000017dc1d0: str        x8, [sp]
0x00000000017dc1d4: adrp       x1, #0x5212000
0x00000000017dc1d8: add        x1, x1, #0xcba
0x00000000017dc1dc: bl         #0x4b98ad0
0x00000000017dc1e0: bl         #0x4b98488
0x00000000017dc1e4: mov        x19, x0
0x00000000017dc1e8: add        x0, sp, #0x10
0x00000000017dc1ec: bl         #0x1df28
0x00000000017dc1f0: mov        x0, x19
0x00000000017dc1f4: bl         #0x4b97984
