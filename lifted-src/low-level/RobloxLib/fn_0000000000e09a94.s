; instruction-faithful ARM64 fallback for RobloxLib::function_e09a94
0x0000000000e09a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000e09a98: stp        x29, x30, [sp, #0x10]
0x0000000000e09a9c: add        x29, sp, #0x10
0x0000000000e09aa0: mov        x19, x0
0x0000000000e09aa4: ldp        x20, x8, [x0, #8]
0x0000000000e09aa8: cmp        x8, x20
0x0000000000e09aac: b.eq       #0xe09ac4
0x0000000000e09ab0: sub        x0, x8, #0x10
0x0000000000e09ab4: str        x0, [x19, #0x10]
0x0000000000e09ab8: bl         #0x1df28
0x0000000000e09abc: ldr        x8, [x19, #0x10]
0x0000000000e09ac0: b          #0xe09aa8
0x0000000000e09ac4: ldr        x1, [x19]
0x0000000000e09ac8: cbz        x1, #0xe09ae8
0x0000000000e09acc: ldp        x9, x8, [x19, #0x18]
0x0000000000e09ad0: sub        x2, x9, x1
0x0000000000e09ad4: ldr        x0, [x8]
0x0000000000e09ad8: ldr        x8, [x0]
0x0000000000e09adc: ldr        x8, [x8, #0x18]
0x0000000000e09ae0: mov        w3, #8
0x0000000000e09ae4: blr        x8
0x0000000000e09ae8: mov        x0, x19
0x0000000000e09aec: ldp        x29, x30, [sp, #0x10]
0x0000000000e09af0: ldp        x20, x19, [sp], #0x20
0x0000000000e09af4: ret        
0x0000000000e09af8: bl         #0x18bd8
