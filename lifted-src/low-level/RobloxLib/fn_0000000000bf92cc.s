; instruction-faithful ARM64 fallback for RobloxLib::function_bf92cc
0x0000000000bf92cc: sub        sp, sp, #0x30
0x0000000000bf92d0: stp        x20, x19, [sp, #0x10]
0x0000000000bf92d4: stp        x29, x30, [sp, #0x20]
0x0000000000bf92d8: add        x29, sp, #0x20
0x0000000000bf92dc: mov        x19, x0
0x0000000000bf92e0: ldr        x0, [x0, #0xc0]
0x0000000000bf92e4: ldr        x8, [x19, #0xc8]
0x0000000000bf92e8: stp        x0, x8, [sp]
0x0000000000bf92ec: cbz        x8, #0xbf9304
0x0000000000bf92f0: add        x8, x8, #8
0x0000000000bf92f4: ldxr       x9, [x8]
0x0000000000bf92f8: add        x9, x9, #1
0x0000000000bf92fc: stxr       w10, x9, [x8]
0x0000000000bf9300: cbnz       w10, #0xbf92f4
0x0000000000bf9304: bl         #0xafe4cc
0x0000000000bf9308: tbz        w0, #0, #0xbf932c
0x0000000000bf930c: ldr        x8, [x19]
0x0000000000bf9310: ldr        x8, [x8, #0x30]
0x0000000000bf9314: mov        x0, x19
0x0000000000bf9318: blr        x8
0x0000000000bf931c: mov        x1, sp
0x0000000000bf9320: mov        x0, x19
0x0000000000bf9324: bl         #0xbf9398
0x0000000000bf9328: b          #0xbf933c
0x0000000000bf932c: ldr        x8, [x19, #0x40]!
0x0000000000bf9330: ldr        x8, [x8, #0x10]
0x0000000000bf9334: mov        x0, x19
0x0000000000bf9338: blr        x8
0x0000000000bf933c: ldr        x19, [sp, #8]
0x0000000000bf9340: cbz        x19, #0xbf9374
0x0000000000bf9344: add        x8, x19, #8
0x0000000000bf9348: ldaxr      x9, [x8]
0x0000000000bf934c: sub        x10, x9, #1
0x0000000000bf9350: stlxr      w11, x10, [x8]
0x0000000000bf9354: cbnz       w11, #0xbf9348
0x0000000000bf9358: cbnz       x9, #0xbf9374
0x0000000000bf935c: ldr        x8, [x19]
0x0000000000bf9360: ldr        x8, [x8, #0x10]
0x0000000000bf9364: mov        x0, x19
0x0000000000bf9368: blr        x8
0x0000000000bf936c: mov        x0, x19
0x0000000000bf9370: bl         #0x4b9808c
0x0000000000bf9374: ldp        x29, x30, [sp, #0x20]
0x0000000000bf9378: ldp        x20, x19, [sp, #0x10]
0x0000000000bf937c: add        sp, sp, #0x30
0x0000000000bf9380: ret        
0x0000000000bf9384: mov        x19, x0
0x0000000000bf9388: mov        x0, sp
0x0000000000bf938c: bl         #0x1df28
0x0000000000bf9390: mov        x0, x19
0x0000000000bf9394: bl         #0x4b97984
