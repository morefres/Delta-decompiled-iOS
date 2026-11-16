; instruction-faithful ARM64 fallback for RobloxLib::function_fd65d0
0x0000000000fd65d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd65d4: stp        x29, x30, [sp, #0x10]
0x0000000000fd65d8: add        x29, sp, #0x10
0x0000000000fd65dc: mov        x19, x0
0x0000000000fd65e0: adrp       x8, #0x5bd8000
0x0000000000fd65e4: add        x8, x8, #0x2e8
0x0000000000fd65e8: str        x8, [x0]
0x0000000000fd65ec: ldr        x0, [x0, #0xc0]
0x0000000000fd65f0: str        xzr, [x19, #0xc0]
0x0000000000fd65f4: cbz        x0, #0xfd6604
0x0000000000fd65f8: ldr        x8, [x0]
0x0000000000fd65fc: ldr        x8, [x8, #8]
0x0000000000fd6600: blr        x8
0x0000000000fd6604: ldr        x0, [x19, #0xb8]
0x0000000000fd6608: str        xzr, [x19, #0xb8]
0x0000000000fd660c: cbz        x0, #0xfd661c
0x0000000000fd6610: ldr        x8, [x0]
0x0000000000fd6614: ldr        x8, [x8, #8]
0x0000000000fd6618: blr        x8
0x0000000000fd661c: ldr        x0, [x19, #0xb0]
0x0000000000fd6620: str        xzr, [x19, #0xb0]
0x0000000000fd6624: cbz        x0, #0xfd6634
0x0000000000fd6628: ldr        x8, [x0]
0x0000000000fd662c: ldr        x8, [x8, #8]
0x0000000000fd6630: blr        x8
0x0000000000fd6634: mov        x0, x19
0x0000000000fd6638: ldp        x29, x30, [sp, #0x10]
0x0000000000fd663c: ldp        x20, x19, [sp], #0x20
0x0000000000fd6640: ret        
