; instruction-faithful ARM64 fallback for RobloxLib::function_2bfb5c
0x00000000002bfb5c: stp        x20, x19, [sp, #-0x20]!
0x00000000002bfb60: stp        x29, x30, [sp, #0x10]
0x00000000002bfb64: add        x29, sp, #0x10
0x00000000002bfb68: mov        x8, #0x5555555555555555
0x00000000002bfb6c: movk       x8, #0x5556
0x00000000002bfb70: movk       x8, #0x1555, lsl #48
0x00000000002bfb74: cmp        x1, x8
0x00000000002bfb78: b.hs       #0x2bfb9c
0x00000000002bfb7c: mov        x19, x1
0x00000000002bfb80: add        x8, x1, x1, lsl #1
0x00000000002bfb84: lsl        x0, x8, #2
0x00000000002bfb88: bl         #0x47e9370
0x00000000002bfb8c: mov        x1, x19
0x00000000002bfb90: ldp        x29, x30, [sp, #0x10]
0x00000000002bfb94: ldp        x20, x19, [sp], #0x20
0x00000000002bfb98: ret        
0x00000000002bfb9c: bl         #0x2d184
0x00000000002bfba0: stp        x20, x19, [sp, #-0x20]!
0x00000000002bfba4: stp        x29, x30, [sp, #0x10]
0x00000000002bfba8: add        x29, sp, #0x10
0x00000000002bfbac: tbnz       x1, #0x3f, #0x2bfbcc
0x00000000002bfbb0: mov        x19, x1
0x00000000002bfbb4: lsl        x0, x1, #1
0x00000000002bfbb8: bl         #0x47e9370
0x00000000002bfbbc: mov        x1, x19
0x00000000002bfbc0: ldp        x29, x30, [sp, #0x10]
0x00000000002bfbc4: ldp        x20, x19, [sp], #0x20
0x00000000002bfbc8: ret        
0x00000000002bfbcc: bl         #0x2d184
