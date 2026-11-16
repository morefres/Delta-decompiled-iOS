; instruction-faithful ARM64 fallback for RobloxLib::function_13f7a88
0x00000000013f7a88: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7a8c: stp        x29, x30, [sp, #0x10]
0x00000000013f7a90: add        x29, sp, #0x10
0x00000000013f7a94: mov        x19, x0
0x00000000013f7a98: bl         #0x13f7ab8
0x00000000013f7a9c: ldr        x0, [x19]
0x00000000013f7aa0: cbz        x0, #0x13f7aa8
0x00000000013f7aa4: bl         #0x47e93a8
0x00000000013f7aa8: mov        x0, x19
0x00000000013f7aac: ldp        x29, x30, [sp, #0x10]
0x00000000013f7ab0: ldp        x20, x19, [sp], #0x20
0x00000000013f7ab4: ret        
0x00000000013f7ab8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7abc: stp        x29, x30, [sp, #0x10]
0x00000000013f7ac0: add        x29, sp, #0x10
0x00000000013f7ac4: ldp        x20, x8, [x0, #8]
0x00000000013f7ac8: cmp        x8, x20
0x00000000013f7acc: b.eq       #0x13f7af0
0x00000000013f7ad0: mov        x19, x0
0x00000000013f7ad4: ldr        x0, [x19, #0x20]
0x00000000013f7ad8: sub        x1, x8, #0x48
0x00000000013f7adc: str        x1, [x19, #0x10]
0x00000000013f7ae0: bl         #0x13f79c0
0x00000000013f7ae4: ldr        x8, [x19, #0x10]
0x00000000013f7ae8: cmp        x8, x20
0x00000000013f7aec: b.ne       #0x13f7ad4
0x00000000013f7af0: ldp        x29, x30, [sp, #0x10]
0x00000000013f7af4: ldp        x20, x19, [sp], #0x20
0x00000000013f7af8: ret        
