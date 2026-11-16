; instruction-faithful ARM64 fallback for RobloxLib::function_a45c0
0x00000000000a45c0: sub        sp, sp, #0x40
0x00000000000a45c4: stp        x22, x21, [sp, #0x10]
0x00000000000a45c8: stp        x20, x19, [sp, #0x20]
0x00000000000a45cc: stp        x29, x30, [sp, #0x30]
0x00000000000a45d0: add        x29, sp, #0x30
0x00000000000a45d4: mov        x8, x2
0x00000000000a45d8: mov        x19, x1
0x00000000000a45dc: mov        x21, x0
0x00000000000a45e0: ldr        x0, [x0, #0xc8]
0x00000000000a45e4: add        x2, sp, #8
0x00000000000a45e8: mov        x1, x8
0x00000000000a45ec: bl         #0x4409ebc
0x00000000000a45f0: mov        x20, x0
0x00000000000a45f4: cbz        w0, #0xa4618
0x00000000000a45f8: ldr        w8, [sp, #8]
0x00000000000a45fc: str        w8, [sp, #0xc]
0x00000000000a4600: ldr        x0, [x21, #0xb8]
0x00000000000a4604: ldr        x8, [x0]
0x00000000000a4608: ldr        x8, [x8, #0x28]
0x00000000000a460c: add        x2, sp, #0xc
0x00000000000a4610: mov        x1, x19
0x00000000000a4614: blr        x8
0x00000000000a4618: mov        x0, x20
0x00000000000a461c: ldp        x29, x30, [sp, #0x30]
0x00000000000a4620: ldp        x20, x19, [sp, #0x20]
0x00000000000a4624: ldp        x22, x21, [sp, #0x10]
0x00000000000a4628: add        sp, sp, #0x40
0x00000000000a462c: ret        
