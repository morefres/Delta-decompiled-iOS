; instruction-faithful ARM64 fallback for RobloxLib::function_f8258
0x00000000000f8258: stp        x20, x19, [sp, #-0x20]!
0x00000000000f825c: stp        x29, x30, [sp, #0x10]
0x00000000000f8260: add        x29, sp, #0x10
0x00000000000f8264: mov        x19, x0
0x00000000000f8268: adrp       x8, #0x5bfe000
0x00000000000f826c: add        x8, x8, #0x980
0x00000000000f8270: str        x8, [x0]
0x00000000000f8274: ldr        x0, [x0, #0xc0]
0x00000000000f8278: str        xzr, [x19, #0xc0]
0x00000000000f827c: cbz        x0, #0xf8284
0x00000000000f8280: bl         #0x47e93a8
0x00000000000f8284: mov        x0, x19
0x00000000000f8288: ldr        x1, [x0, #0xb8]!
0x00000000000f828c: str        xzr, [x0]
0x00000000000f8290: cbz        x1, #0xf8298
0x00000000000f8294: bl         #0x246a4
0x00000000000f8298: mov        x0, x19
0x00000000000f829c: bl         #0x440a6a0
0x00000000000f82a0: ldp        x29, x30, [sp, #0x10]
0x00000000000f82a4: ldp        x20, x19, [sp], #0x20
0x00000000000f82a8: b          #0x47e93a8
