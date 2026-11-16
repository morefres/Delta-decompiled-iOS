; instruction-faithful ARM64 fallback for RobloxLib::function_f3d06c
0x0000000000f3d06c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3d070: stp        x29, x30, [sp, #0x10]
0x0000000000f3d074: add        x29, sp, #0x10
0x0000000000f3d078: mov        x20, x0
0x0000000000f3d07c: bl         #0x543c94
0x0000000000f3d080: cbz        x0, #0xf3d0a8
0x0000000000f3d084: mov        x19, x0
0x0000000000f3d088: ldr        x0, [x0, #0x18]
0x0000000000f3d08c: ldr        x2, [x20]
0x0000000000f3d090: mov        w1, #3
0x0000000000f3d094: bl         #0xf372e4
0x0000000000f3d098: ldr        x8, [x19]
0x0000000000f3d09c: ldr        x8, [x8, #0x10]
0x0000000000f3d0a0: mov        x0, x19
0x0000000000f3d0a4: blr        x8
0x0000000000f3d0a8: ldp        x29, x30, [sp, #0x10]
0x0000000000f3d0ac: ldp        x20, x19, [sp], #0x20
0x0000000000f3d0b0: ret        
0x0000000000f3d0b4: bl         #0x18bd8
0x0000000000f3d0b8: mov        x20, x0
0x0000000000f3d0bc: ldr        x8, [x19]
0x0000000000f3d0c0: ldr        x8, [x8, #0x10]
0x0000000000f3d0c4: mov        x0, x19
0x0000000000f3d0c8: blr        x8
0x0000000000f3d0cc: mov        x0, x20
0x0000000000f3d0d0: bl         #0x4b97984
0x0000000000f3d0d4: bl         #0x18bd8
