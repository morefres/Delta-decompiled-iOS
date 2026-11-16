; instruction-faithful ARM64 fallback for RobloxLib::function_fe5674
0x0000000000fe5674: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5678: stp        x29, x30, [sp, #0x10]
0x0000000000fe567c: add        x29, sp, #0x10
0x0000000000fe5680: mov        x19, x0
0x0000000000fe5684: adrp       x8, #0x5c9f000
0x0000000000fe5688: add        x8, x8, #0x58
0x0000000000fe568c: str        x8, [x0]
0x0000000000fe5690: ldr        x1, [x0, #0xb8]!
0x0000000000fe5694: str        xzr, [x0]
0x0000000000fe5698: cbz        x1, #0xfe56a0
0x0000000000fe569c: bl         #0x246a4
0x0000000000fe56a0: mov        x0, x19
0x0000000000fe56a4: bl         #0x440a6a0
0x0000000000fe56a8: ldp        x29, x30, [sp, #0x10]
0x0000000000fe56ac: ldp        x20, x19, [sp], #0x20
0x0000000000fe56b0: b          #0x47e93a8
