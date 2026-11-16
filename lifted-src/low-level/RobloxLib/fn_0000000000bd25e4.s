; instruction-faithful ARM64 fallback for RobloxLib::function_bd25e4
0x0000000000bd25e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd25e8: stp        x29, x30, [sp, #0x10]
0x0000000000bd25ec: add        x29, sp, #0x10
0x0000000000bd25f0: mov        x19, x0
0x0000000000bd25f4: ldr        x0, [x0, #0x18]
0x0000000000bd25f8: cbz        x0, #0xbd2604
0x0000000000bd25fc: str        x0, [x19, #0x20]
0x0000000000bd2600: bl         #0x47e93a8
0x0000000000bd2604: add        x0, x19, #8
0x0000000000bd2608: bl         #0x1df28
0x0000000000bd260c: mov        x0, x19
0x0000000000bd2610: ldp        x29, x30, [sp, #0x10]
0x0000000000bd2614: ldp        x20, x19, [sp], #0x20
0x0000000000bd2618: ret        
