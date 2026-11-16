; instruction-faithful ARM64 fallback for RobloxLib::function_d0a54
0x00000000000d0a54: stp        x22, x21, [sp, #-0x30]!
0x00000000000d0a58: stp        x20, x19, [sp, #0x10]
0x00000000000d0a5c: stp        x29, x30, [sp, #0x20]
0x00000000000d0a60: add        x29, sp, #0x20
0x00000000000d0a64: mov        x20, x1
0x00000000000d0a68: mov        x19, x0
0x00000000000d0a6c: ldr        x21, [x1]
0x00000000000d0a70: bl         #0x4150e10
0x00000000000d0a74: cmp        x0, x21
0x00000000000d0a78: b.ne       #0xd0a94
0x00000000000d0a7c: ldr        w1, [x20, #0x10]
0x00000000000d0a80: mov        x0, x19
0x00000000000d0a84: ldp        x29, x30, [sp, #0x20]
0x00000000000d0a88: ldp        x20, x19, [sp, #0x10]
0x00000000000d0a8c: ldp        x22, x21, [sp], #0x30
0x00000000000d0a90: b          #0x440a004
0x00000000000d0a94: adrp       x0, #0x5228000
0x00000000000d0a98: add        x0, x0, #0x5b2
0x00000000000d0a9c: bl         #0x47ee168
0x00000000000d0aa0: stp        x22, x21, [sp, #-0x30]!
0x00000000000d0aa4: stp        x20, x19, [sp, #0x10]
0x00000000000d0aa8: stp        x29, x30, [sp, #0x20]
0x00000000000d0aac: add        x29, sp, #0x20
0x00000000000d0ab0: mov        x19, x2
0x00000000000d0ab4: mov        x20, x1
0x00000000000d0ab8: ldr        x21, [x1]
0x00000000000d0abc: bl         #0x4150e10
0x00000000000d0ac0: cmp        x0, x21
0x00000000000d0ac4: b.ne       #0xd0ae0
0x00000000000d0ac8: ldr        w8, [x20, #0x10]
0x00000000000d0acc: str        w8, [x19]
0x00000000000d0ad0: ldp        x29, x30, [sp, #0x20]
0x00000000000d0ad4: ldp        x20, x19, [sp, #0x10]
0x00000000000d0ad8: ldp        x22, x21, [sp], #0x30
0x00000000000d0adc: ret        
0x00000000000d0ae0: adrp       x0, #0x5228000
0x00000000000d0ae4: add        x0, x0, #0x5b2
0x00000000000d0ae8: bl         #0x47ee168
