; instruction-faithful ARM64 fallback for RobloxLib::function_1ab53c
0x00000000001ab53c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab540: stp        x29, x30, [sp, #0x10]
0x00000000001ab544: add        x29, sp, #0x10
0x00000000001ab548: mov        x19, x0
0x00000000001ab54c: adrp       x8, #0x5bed000
0x00000000001ab550: add        x8, x8, #0x240
0x00000000001ab554: str        x8, [x0]
0x00000000001ab558: ldr        x0, [x0, #0xc0]
0x00000000001ab55c: str        xzr, [x19, #0xc0]
0x00000000001ab560: cbz        x0, #0x1ab570
0x00000000001ab564: ldr        x8, [x0]
0x00000000001ab568: ldr        x8, [x8, #8]
0x00000000001ab56c: blr        x8
0x00000000001ab570: ldr        x0, [x19, #0xb8]
0x00000000001ab574: str        xzr, [x19, #0xb8]
0x00000000001ab578: cbz        x0, #0x1ab588
0x00000000001ab57c: ldr        x8, [x0]
0x00000000001ab580: ldr        x8, [x8, #8]
0x00000000001ab584: blr        x8
0x00000000001ab588: ldr        x0, [x19, #0xb0]
0x00000000001ab58c: str        xzr, [x19, #0xb0]
0x00000000001ab590: cbz        x0, #0x1ab5a0
0x00000000001ab594: ldr        x8, [x0]
0x00000000001ab598: ldr        x8, [x8, #8]
0x00000000001ab59c: blr        x8
0x00000000001ab5a0: mov        x0, x19
0x00000000001ab5a4: ldp        x29, x30, [sp, #0x10]
0x00000000001ab5a8: ldp        x20, x19, [sp], #0x20
0x00000000001ab5ac: ret        
