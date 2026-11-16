; instruction-faithful ARM64 fallback for RobloxLib::function_cb92e4
0x0000000000cb92e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb92e8: stp        x29, x30, [sp, #0x10]
0x0000000000cb92ec: add        x29, sp, #0x10
0x0000000000cb92f0: mov        x19, x0
0x0000000000cb92f4: add        x0, x0, #0x130
0x0000000000cb92f8: bl         #0x1df28
0x0000000000cb92fc: add        x0, x19, #0x120
0x0000000000cb9300: bl         #0x1df28
0x0000000000cb9304: add        x0, x19, #0x110
0x0000000000cb9308: bl         #0x1df28
0x0000000000cb930c: add        x0, x19, #0x100
0x0000000000cb9310: bl         #0x1df28
0x0000000000cb9314: add        x0, x19, #0xf0
0x0000000000cb9318: bl         #0x1df28
0x0000000000cb931c: add        x0, x19, #0xe0
0x0000000000cb9320: bl         #0x1df28
0x0000000000cb9324: add        x0, x19, #0xc8
0x0000000000cb9328: bl         #0x1df28
0x0000000000cb932c: add        x0, x19, #0xb8
0x0000000000cb9330: bl         #0x1df28
0x0000000000cb9334: add        x0, x19, #0xa8
0x0000000000cb9338: bl         #0x1df28
0x0000000000cb933c: add        x0, x19, #0x98
0x0000000000cb9340: bl         #0x1df28
0x0000000000cb9344: add        x0, x19, #0x88
0x0000000000cb9348: bl         #0x1df28
0x0000000000cb934c: add        x0, x19, #0x78
0x0000000000cb9350: bl         #0x1df28
0x0000000000cb9354: add        x0, x19, #0x70
0x0000000000cb9358: mov        x1, #0
0x0000000000cb935c: bl         #0xba0c78
0x0000000000cb9360: add        x0, x19, #0x68
0x0000000000cb9364: mov        x1, #0
0x0000000000cb9368: bl         #0xba0c78
0x0000000000cb936c: add        x0, x19, #0x58
0x0000000000cb9370: bl         #0x1df28
0x0000000000cb9374: add        x0, x19, #0x48
0x0000000000cb9378: bl         #0x1df28
0x0000000000cb937c: add        x0, x19, #0x38
0x0000000000cb9380: bl         #0x1df28
0x0000000000cb9384: add        x0, x19, #0x28
0x0000000000cb9388: bl         #0x1df28
0x0000000000cb938c: add        x0, x19, #0x18
0x0000000000cb9390: bl         #0x1df28
0x0000000000cb9394: add        x0, x19, #8
0x0000000000cb9398: bl         #0x1df28
0x0000000000cb939c: ldr        x1, [x19]
0x0000000000cb93a0: str        xzr, [x19]
0x0000000000cb93a4: cbz        x1, #0xcb93b0
0x0000000000cb93a8: mov        x0, x19
0x0000000000cb93ac: bl         #0xcb8de8
0x0000000000cb93b0: mov        x0, x19
0x0000000000cb93b4: ldp        x29, x30, [sp, #0x10]
0x0000000000cb93b8: ldp        x20, x19, [sp], #0x20
0x0000000000cb93bc: ret        
