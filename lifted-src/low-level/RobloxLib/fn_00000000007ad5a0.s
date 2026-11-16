; instruction-faithful ARM64 fallback for RobloxLib::function_7ad5a0
0x00000000007ad5a0: stp        x22, x21, [sp, #-0x30]!
0x00000000007ad5a4: stp        x20, x19, [sp, #0x10]
0x00000000007ad5a8: stp        x29, x30, [sp, #0x20]
0x00000000007ad5ac: add        x29, sp, #0x20
0x00000000007ad5b0: mov        x19, x8
0x00000000007ad5b4: cbz        x0, #0x7ad604
0x00000000007ad5b8: mov        x21, x1
0x00000000007ad5bc: ldr        x8, [x1]
0x00000000007ad5c0: cbz        x8, #0x7ad604
0x00000000007ad5c4: ldarb      w8, [x8]
0x00000000007ad5c8: tbnz       w8, #0, #0x7ad604
0x00000000007ad5cc: mov        x20, x0
0x00000000007ad5d0: adrp       x8, #0x60fa000
0x00000000007ad5d4: ldr        x0, [x8, #0x4b8]
0x00000000007ad5d8: cbz        x0, #0x7ad604
0x00000000007ad5dc: ldr        x8, [x0]
0x00000000007ad5e0: ldr        x8, [x8, #8]
0x00000000007ad5e4: blr        x8
0x00000000007ad5e8: cbz        x0, #0x7ad604
0x00000000007ad5ec: ldr        x8, [x0, #0x18]
0x00000000007ad5f0: cmp        x8, x20
0x00000000007ad5f4: b.eq       #0x7ad61c
0x00000000007ad5f8: stp        xzr, xzr, [x19]
0x00000000007ad5fc: str        xzr, [x19, #0x10]
0x00000000007ad600: b          #0x7ad62c
0x00000000007ad604: stp        xzr, xzr, [x19]
0x00000000007ad608: str        xzr, [x19, #0x10]
0x00000000007ad60c: ldp        x29, x30, [sp, #0x20]
0x00000000007ad610: ldp        x20, x19, [sp, #0x10]
0x00000000007ad614: ldp        x22, x21, [sp], #0x30
0x00000000007ad618: ret        
0x00000000007ad61c: ldr        q0, [x21]
0x00000000007ad620: stp        xzr, xzr, [x21]
0x00000000007ad624: str        x20, [x19]
0x00000000007ad628: stur       q0, [x19, #8]
0x00000000007ad62c: ldr        x8, [x0]
0x00000000007ad630: ldr        x8, [x8, #0x10]
0x00000000007ad634: blr        x8
0x00000000007ad638: b          #0x7ad60c
0x00000000007ad63c: bl         #0x18bd8
0x00000000007ad640: bl         #0x18bd8
