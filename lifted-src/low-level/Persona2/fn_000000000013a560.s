; instruction-faithful ARM64 fallback for Persona2::function_13a560
0x000000000013a560: sub        sp, sp, #0x40
0x000000000013a564: stp        x20, x19, [sp, #0x20]
0x000000000013a568: stp        x29, x30, [sp, #0x30]
0x000000000013a56c: add        x29, sp, #0x30
0x000000000013a570: add        x19, x0, #0x10
0x000000000013a574: add        x1, sp, #8
0x000000000013a578: mov        x0, x19
0x000000000013a57c: mov        x2, #0
0x000000000013a580: mov        x3, #0
0x000000000013a584: bl         #0x4c2584
0x000000000013a588: mov        x0, x19
0x000000000013a58c: bl         #0x4c29d4
0x000000000013a590: cbz        x0, #0x13a5c4
0x000000000013a594: mov        x19, x0
0x000000000013a598: adrp       x8, #0x6a3000
0x000000000013a59c: ldr        x8, [x8, #0x5b8]
0x000000000013a5a0: ldr        x20, [x0, x8]
0x000000000013a5a4: mov        x0, x20
0x000000000013a5a8: bl         #0x4c28a8
0x000000000013a5ac: mov        x0, x19
0x000000000013a5b0: bl         #0x4c2350
0x000000000013a5b4: mov        w0, #1
0x000000000013a5b8: bl         #0x13bbe4
0x000000000013a5bc: mov        x0, x20
0x000000000013a5c0: bl         #0x4c2890
0x000000000013a5c4: ldp        x29, x30, [sp, #0x30]
0x000000000013a5c8: ldp        x20, x19, [sp, #0x20]
0x000000000013a5cc: add        sp, sp, #0x40
0x000000000013a5d0: ret        
