; instruction-faithful ARM64 fallback for RobloxLib::function_4b0a7c
0x00000000004b0a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000004b0a80: stp        x29, x30, [sp, #0x10]
0x00000000004b0a84: add        x29, sp, #0x10
0x00000000004b0a88: mov        x19, x1
0x00000000004b0a8c: ldrb       w8, [x0, #8]
0x00000000004b0a90: cmp        w8, #1
0x00000000004b0a94: b.ne       #0x4b0aa8
0x00000000004b0a98: add        x0, x19, #0x38
0x00000000004b0a9c: bl         #0x18c70
0x00000000004b0aa0: add        x0, x19, #0x18
0x00000000004b0aa4: bl         #0x18c70
0x00000000004b0aa8: cbz        x19, #0x4b0abc
0x00000000004b0aac: mov        x0, x19
0x00000000004b0ab0: ldp        x29, x30, [sp, #0x10]
0x00000000004b0ab4: ldp        x20, x19, [sp], #0x20
0x00000000004b0ab8: b          #0x47e93a8
0x00000000004b0abc: ldp        x29, x30, [sp, #0x10]
0x00000000004b0ac0: ldp        x20, x19, [sp], #0x20
0x00000000004b0ac4: ret        
