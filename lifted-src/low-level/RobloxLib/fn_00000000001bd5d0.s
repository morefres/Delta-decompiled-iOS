; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5d0
0x00000000001bd5d0: stp        x22, x21, [sp, #-0x30]!
0x00000000001bd5d4: stp        x20, x19, [sp, #0x10]
0x00000000001bd5d8: stp        x29, x30, [sp, #0x20]
0x00000000001bd5dc: add        x29, sp, #0x20
0x00000000001bd5e0: mov        x20, x1
0x00000000001bd5e4: mov        x19, x0
0x00000000001bd5e8: bl         #0x1b690c
0x00000000001bd5ec: ldr        x8, [x19]
0x00000000001bd5f0: cmp        x8, x0
0x00000000001bd5f4: b.eq       #0x1bd620
0x00000000001bd5f8: mov        x21, x0
0x00000000001bd5fc: cbz        x8, #0x1bd60c
0x00000000001bd600: ldr        x8, [x8, #0x10]
0x00000000001bd604: add        x0, x19, #8
0x00000000001bd608: blr        x8
0x00000000001bd60c: ldr        q0, [x20]
0x00000000001bd610: stur       q0, [x19, #8]
0x00000000001bd614: stp        xzr, xzr, [x20]
0x00000000001bd618: str        x21, [x19]
0x00000000001bd61c: b          #0x1bd62c
0x00000000001bd620: add        x0, x19, #8
0x00000000001bd624: mov        x1, x20
0x00000000001bd628: bl         #0x1a230
0x00000000001bd62c: mov        x0, x19
0x00000000001bd630: ldp        x29, x30, [sp, #0x20]
0x00000000001bd634: ldp        x20, x19, [sp, #0x10]
0x00000000001bd638: ldp        x22, x21, [sp], #0x30
0x00000000001bd63c: ret        
