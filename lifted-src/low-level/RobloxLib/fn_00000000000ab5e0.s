; instruction-faithful ARM64 fallback for RobloxLib::function_ab5e0
0x00000000000ab5e0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ab5e4: stp        x29, x30, [sp, #0x10]
0x00000000000ab5e8: add        x29, sp, #0x10
0x00000000000ab5ec: mov        x19, x0
0x00000000000ab5f0: adrp       x8, #0x5beb000
0x00000000000ab5f4: add        x8, x8, #0x9a8
0x00000000000ab5f8: str        x8, [x0]
0x00000000000ab5fc: ldr        x0, [x0, #0xb8]
0x00000000000ab600: str        xzr, [x19, #0xb8]
0x00000000000ab604: cbz        x0, #0xab60c
0x00000000000ab608: bl         #0x47e93a8
0x00000000000ab60c: mov        x0, x19
0x00000000000ab610: bl         #0x440a6a0
0x00000000000ab614: ldp        x29, x30, [sp, #0x10]
0x00000000000ab618: ldp        x20, x19, [sp], #0x20
0x00000000000ab61c: b          #0x47e93a8
