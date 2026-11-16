; instruction-faithful ARM64 fallback for RobloxLib::function_141df9c
0x000000000141df9c: stp        x20, x19, [sp, #-0x20]!
0x000000000141dfa0: stp        x29, x30, [sp, #0x10]
0x000000000141dfa4: add        x29, sp, #0x10
0x000000000141dfa8: cbz        x0, #0x141dfc4
0x000000000141dfac: mov        x19, x0
0x000000000141dfb0: bl         #0x257e98
0x000000000141dfb4: cbz        x0, #0x141dfc4
0x000000000141dfb8: ldr        w8, [x0, #0x104]
0x000000000141dfbc: tst        w8, #0xfffffffd
0x000000000141dfc0: b.eq       #0x141dfd4
0x000000000141dfc4: mov        w0, #0
0x000000000141dfc8: ldp        x29, x30, [sp, #0x10]
0x000000000141dfcc: ldp        x20, x19, [sp], #0x20
0x000000000141dfd0: ret        
0x000000000141dfd4: mov        x0, x19
0x000000000141dfd8: ldp        x29, x30, [sp, #0x10]
0x000000000141dfdc: ldp        x20, x19, [sp], #0x20
0x000000000141dfe0: b          #0x27abd20
