; instruction-faithful ARM64 fallback for RobloxLib::function_ae5670
0x0000000000ae5670: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae5674: stp        x20, x19, [sp, #0x10]
0x0000000000ae5678: stp        x29, x30, [sp, #0x20]
0x0000000000ae567c: add        x29, sp, #0x20
0x0000000000ae5680: mov        x19, x1
0x0000000000ae5684: mov        x20, x0
0x0000000000ae5688: bl         #0x39f3848
0x0000000000ae568c: mov        x21, x0
0x0000000000ae5690: mov        x0, x20
0x0000000000ae5694: mov        x1, x19
0x0000000000ae5698: bl         #0x39f3948
0x0000000000ae569c: ldr        x8, [x20, #0x90]
0x0000000000ae56a0: add        x1, x8, w21, uxtw #3
0x0000000000ae56a4: add        x0, x20, #0x80
0x0000000000ae56a8: ldp        x29, x30, [sp, #0x20]
0x0000000000ae56ac: ldp        x20, x19, [sp, #0x10]
0x0000000000ae56b0: ldp        x22, x21, [sp], #0x30
0x0000000000ae56b4: b          #0xae7240
