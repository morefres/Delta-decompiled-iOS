; instruction-faithful ARM64 fallback for RobloxLib::function_ff454c
0x0000000000ff454c: sub        sp, sp, #0x70
0x0000000000ff4550: stp        x28, x27, [sp, #0x10]
0x0000000000ff4554: stp        x26, x25, [sp, #0x20]
0x0000000000ff4558: stp        x24, x23, [sp, #0x30]
0x0000000000ff455c: stp        x22, x21, [sp, #0x40]
0x0000000000ff4560: stp        x20, x19, [sp, #0x50]
0x0000000000ff4564: stp        x29, x30, [sp, #0x60]
0x0000000000ff4568: add        x29, sp, #0x60
0x0000000000ff456c: mov        x20, x7
0x0000000000ff4570: mov        x21, x6
0x0000000000ff4574: mov        x22, x5
0x0000000000ff4578: mov        x23, x4
0x0000000000ff457c: mov        x24, x3
0x0000000000ff4580: mov        x25, x2
0x0000000000ff4584: mov        x26, x1
0x0000000000ff4588: mov        x19, x0
0x0000000000ff458c: ldr        x27, [x29, #0x10]
0x0000000000ff4590: bl         #0xff40e8
0x0000000000ff4594: mov        x28, x0
0x0000000000ff4598: mov        w0, #0x28
0x0000000000ff459c: bl         #0x47e9370
0x0000000000ff45a0: adrp       x8, #0x5ca1000
0x0000000000ff45a4: add        x8, x8, #0x640
0x0000000000ff45a8: stp        x8, x24, [x0]
0x0000000000ff45ac: stp        x23, x22, [x0, #0x10]
0x0000000000ff45b0: str        x21, [x0, #0x20]
0x0000000000ff45b4: str        x0, [sp, #8]
0x0000000000ff45b8: add        x4, sp, #8
0x0000000000ff45bc: mov        x0, x19
0x0000000000ff45c0: mov        x1, x28
0x0000000000ff45c4: mov        x2, x26
0x0000000000ff45c8: mov        x3, x25
0x0000000000ff45cc: mov        x5, x20
0x0000000000ff45d0: mov        x6, x27
0x0000000000ff45d4: bl         #0xb95e8
0x0000000000ff45d8: ldr        x0, [sp, #8]
0x0000000000ff45dc: str        xzr, [sp, #8]
0x0000000000ff45e0: cbz        x0, #0xff45f0
0x0000000000ff45e4: ldr        x8, [x0]
0x0000000000ff45e8: ldr        x8, [x8, #8]
0x0000000000ff45ec: blr        x8
0x0000000000ff45f0: adrp       x8, #0x5ca1000
0x0000000000ff45f4: add        x8, x8, #0x510
0x0000000000ff45f8: str        x8, [x19]
0x0000000000ff45fc: mov        x0, x19
0x0000000000ff4600: ldp        x29, x30, [sp, #0x60]
0x0000000000ff4604: ldp        x20, x19, [sp, #0x50]
0x0000000000ff4608: ldp        x22, x21, [sp, #0x40]
0x0000000000ff460c: ldp        x24, x23, [sp, #0x30]
0x0000000000ff4610: ldp        x26, x25, [sp, #0x20]
0x0000000000ff4614: ldp        x28, x27, [sp, #0x10]
0x0000000000ff4618: add        sp, sp, #0x70
0x0000000000ff461c: ret        
0x0000000000ff4620: mov        x19, x0
0x0000000000ff4624: ldr        x0, [sp, #8]
0x0000000000ff4628: str        xzr, [sp, #8]
0x0000000000ff462c: cbz        x0, #0xff463c
0x0000000000ff4630: ldr        x8, [x0]
0x0000000000ff4634: ldr        x8, [x8, #8]
0x0000000000ff4638: blr        x8
0x0000000000ff463c: mov        x0, x19
0x0000000000ff4640: bl         #0x4b97984
