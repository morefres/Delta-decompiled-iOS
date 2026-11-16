; instruction-faithful ARM64 fallback for RobloxLib::function_76b7a8
0x000000000076b7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000076b7ac: stp        x29, x30, [sp, #0x10]
0x000000000076b7b0: add        x29, sp, #0x10
0x000000000076b7b4: mov        x20, x1
0x000000000076b7b8: bl         #0x591954
0x000000000076b7bc: mov        x19, x0
0x000000000076b7c0: cbz        x0, #0x76b7c8
0x000000000076b7c4: ldr        x0, [x19, #0x18]
0x000000000076b7c8: mov        x1, x20
0x000000000076b7cc: bl         #0x76ab18
0x000000000076b7d0: cbz        x19, #0x76b7e4
0x000000000076b7d4: ldr        x8, [x19]
0x000000000076b7d8: ldr        x8, [x8, #0x10]
0x000000000076b7dc: mov        x0, x19
0x000000000076b7e0: blr        x8
0x000000000076b7e4: ldp        x29, x30, [sp, #0x10]
0x000000000076b7e8: ldp        x20, x19, [sp], #0x20
0x000000000076b7ec: ret        
0x000000000076b7f0: bl         #0x18bd8
0x000000000076b7f4: mov        x20, x0
0x000000000076b7f8: cbz        x19, #0x76b80c
0x000000000076b7fc: ldr        x8, [x19]
0x000000000076b800: ldr        x8, [x8, #0x10]
0x000000000076b804: mov        x0, x19
0x000000000076b808: blr        x8
0x000000000076b80c: mov        x0, x20
0x000000000076b810: bl         #0x4b97984
0x000000000076b814: bl         #0x18bd8
