; instruction-faithful ARM64 fallback for RobloxLib::function_ee9304
0x0000000000ee9304: sub        sp, sp, #0x30
0x0000000000ee9308: stp        x20, x19, [sp, #0x10]
0x0000000000ee930c: stp        x29, x30, [sp, #0x20]
0x0000000000ee9310: add        x29, sp, #0x20
0x0000000000ee9314: mov        x19, x0
0x0000000000ee9318: adrp       x8, #0x5bdb000
0x0000000000ee931c: add        x8, x8, #0xe70
0x0000000000ee9320: str        x8, [x0]
0x0000000000ee9324: ldr        x0, [x0, #0x78]
0x0000000000ee9328: cbz        x0, #0xee9334
0x0000000000ee932c: str        x0, [x19, #0x80]
0x0000000000ee9330: bl         #0x47e93a8
0x0000000000ee9334: add        x8, x19, #0x60
0x0000000000ee9338: str        x8, [sp, #8]
0x0000000000ee933c: add        x0, sp, #8
0x0000000000ee9340: bl         #0x246dc
0x0000000000ee9344: mov        x0, x19
0x0000000000ee9348: ldp        x29, x30, [sp, #0x20]
0x0000000000ee934c: ldp        x20, x19, [sp, #0x10]
0x0000000000ee9350: add        sp, sp, #0x30
0x0000000000ee9354: ret        
0x0000000000ee9358: sub        sp, sp, #0x30
0x0000000000ee935c: stp        x20, x19, [sp, #0x10]
0x0000000000ee9360: stp        x29, x30, [sp, #0x20]
0x0000000000ee9364: add        x29, sp, #0x20
0x0000000000ee9368: mov        x19, x0
0x0000000000ee936c: adrp       x8, #0x5bdb000
0x0000000000ee9370: add        x8, x8, #0xe70
0x0000000000ee9374: str        x8, [x0]
0x0000000000ee9378: ldr        x0, [x0, #0x78]
0x0000000000ee937c: cbz        x0, #0xee9388
0x0000000000ee9380: str        x0, [x19, #0x80]
0x0000000000ee9384: bl         #0x47e93a8
0x0000000000ee9388: add        x8, x19, #0x60
0x0000000000ee938c: str        x8, [sp, #8]
0x0000000000ee9390: add        x0, sp, #8
0x0000000000ee9394: bl         #0x246dc
0x0000000000ee9398: mov        x0, x19
0x0000000000ee939c: bl         #0x47e93a8
0x0000000000ee93a0: ldp        x29, x30, [sp, #0x20]
0x0000000000ee93a4: ldp        x20, x19, [sp, #0x10]
0x0000000000ee93a8: add        sp, sp, #0x30
0x0000000000ee93ac: ret        
