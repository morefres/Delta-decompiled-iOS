; instruction-faithful ARM64 fallback for RobloxLib::function_10c0a70
0x00000000010c0a70: stp        x22, x21, [sp, #-0x30]!
0x00000000010c0a74: stp        x20, x19, [sp, #0x10]
0x00000000010c0a78: stp        x29, x30, [sp, #0x20]
0x00000000010c0a7c: add        x29, sp, #0x20
0x00000000010c0a80: ldr        x21, [x0]
0x00000000010c0a84: ldr        x22, [x21]
0x00000000010c0a88: cbz        x22, #0x10c0ad4
0x00000000010c0a8c: mov        x19, x0
0x00000000010c0a90: ldr        x20, [x21, #8]
0x00000000010c0a94: mov        x0, x22
0x00000000010c0a98: cmp        x20, x22
0x00000000010c0a9c: b.eq       #0x10c0ac0
0x00000000010c0aa0: sub        x20, x20, #0x68
0x00000000010c0aa4: add        x0, x21, #0x10
0x00000000010c0aa8: mov        x1, x20
0x00000000010c0aac: bl         #0x10c0ae4
0x00000000010c0ab0: cmp        x20, x22
0x00000000010c0ab4: b.ne       #0x10c0aa0
0x00000000010c0ab8: ldr        x8, [x19]
0x00000000010c0abc: ldr        x0, [x8]
0x00000000010c0ac0: str        x22, [x21, #8]
0x00000000010c0ac4: ldp        x29, x30, [sp, #0x20]
0x00000000010c0ac8: ldp        x20, x19, [sp, #0x10]
0x00000000010c0acc: ldp        x22, x21, [sp], #0x30
0x00000000010c0ad0: b          #0x47e93a8
0x00000000010c0ad4: ldp        x29, x30, [sp, #0x20]
0x00000000010c0ad8: ldp        x20, x19, [sp, #0x10]
0x00000000010c0adc: ldp        x22, x21, [sp], #0x30
0x00000000010c0ae0: ret        
