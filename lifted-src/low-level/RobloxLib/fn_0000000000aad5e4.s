; instruction-faithful ARM64 fallback for RobloxLib::ctor_5177
0x0000000000aad5e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aad5e8: mov        x29, sp
0x0000000000aad5ec: adrp       x8, #0x60e5000
0x0000000000aad5f0: add        x8, x8, #0xe90
0x0000000000aad5f4: ldarb      w8, [x8]
0x0000000000aad5f8: tbnz       w8, #0, #0xaad640
0x0000000000aad5fc: adrp       x0, #0x60e5000
0x0000000000aad600: add        x0, x0, #0xe90
0x0000000000aad604: bl         #0x428c
0x0000000000aad608: cbz        w0, #0xaad640
0x0000000000aad60c: adrp       x1, #0x614d000
0x0000000000aad610: add        x1, x1, #0x7b0
0x0000000000aad614: stp        xzr, xzr, [x1]
0x0000000000aad618: str        xzr, [x1, #0x10]
0x0000000000aad61c: adrp       x0, #0x5ba4000
0x0000000000aad620: ldr        x0, [x0, #0x698]
0x0000000000aad624: adrp       x2, #0
0x0000000000aad628: add        x2, x2, #0
0x0000000000aad62c: bl         #0x4b984dc
0x0000000000aad630: adrp       x0, #0x60e5000
0x0000000000aad634: add        x0, x0, #0xe90
0x0000000000aad638: ldp        x29, x30, [sp], #0x10
0x0000000000aad63c: b          #0x43e8
0x0000000000aad640: ldp        x29, x30, [sp], #0x10
0x0000000000aad644: ret        
