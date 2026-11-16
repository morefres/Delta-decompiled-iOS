; instruction-faithful ARM64 fallback for RobloxLib::function_f0f06c
0x0000000000f0f06c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0f070: stp        x29, x30, [sp, #0x10]
0x0000000000f0f074: add        x29, sp, #0x10
0x0000000000f0f078: mov        x20, x8
0x0000000000f0f07c: bl         #0x543c94
0x0000000000f0f080: mov        x19, x0
0x0000000000f0f084: cbz        x0, #0xf0f08c
0x0000000000f0f088: ldr        x0, [x19, #0x18]
0x0000000000f0f08c: mov        x8, x20
0x0000000000f0f090: bl         #0xf3684c
0x0000000000f0f094: cbz        x19, #0xf0f0a8
0x0000000000f0f098: ldr        x8, [x19]
0x0000000000f0f09c: ldr        x8, [x8, #0x10]
0x0000000000f0f0a0: mov        x0, x19
0x0000000000f0f0a4: blr        x8
0x0000000000f0f0a8: ldp        x29, x30, [sp, #0x10]
0x0000000000f0f0ac: ldp        x20, x19, [sp], #0x20
0x0000000000f0f0b0: ret        
0x0000000000f0f0b4: bl         #0x18bd8
0x0000000000f0f0b8: mov        x20, x0
0x0000000000f0f0bc: cbz        x19, #0xf0f0d0
0x0000000000f0f0c0: ldr        x8, [x19]
0x0000000000f0f0c4: ldr        x8, [x8, #0x10]
0x0000000000f0f0c8: mov        x0, x19
0x0000000000f0f0cc: blr        x8
0x0000000000f0f0d0: mov        x0, x20
0x0000000000f0f0d4: bl         #0x4b97984
0x0000000000f0f0d8: bl         #0x18bd8
