; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a98
0x00000000003b1a98: stp        x22, x21, [sp, #-0x30]!
0x00000000003b1a9c: stp        x20, x19, [sp, #0x10]
0x00000000003b1aa0: stp        x29, x30, [sp, #0x20]
0x00000000003b1aa4: add        x29, sp, #0x20
0x00000000003b1aa8: mov        x19, x0
0x00000000003b1aac: mov        x20, x1
0x00000000003b1ab0: ldr        w8, [x20], #0x30
0x00000000003b1ab4: mov        x21, x0
0x00000000003b1ab8: str        w8, [x21], #0x30
0x00000000003b1abc: add        x0, x0, #8
0x00000000003b1ac0: add        x1, x1, #8
0x00000000003b1ac4: bl         #0x3b4ce0
0x00000000003b1ac8: mov        x0, x21
0x00000000003b1acc: mov        x1, x20
0x00000000003b1ad0: bl         #0x3a0ec0
0x00000000003b1ad4: mov        x0, x19
0x00000000003b1ad8: ldp        x29, x30, [sp, #0x20]
0x00000000003b1adc: ldp        x20, x19, [sp, #0x10]
0x00000000003b1ae0: ldp        x22, x21, [sp], #0x30
0x00000000003b1ae4: ret        
