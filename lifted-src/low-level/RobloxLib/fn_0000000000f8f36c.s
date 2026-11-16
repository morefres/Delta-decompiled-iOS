; instruction-faithful ARM64 fallback for RobloxLib::function_f8f36c
0x0000000000f8f36c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8f370: stp        x20, x19, [sp, #0x10]
0x0000000000f8f374: stp        x29, x30, [sp, #0x20]
0x0000000000f8f378: add        x29, sp, #0x20
0x0000000000f8f37c: mov        x20, x1
0x0000000000f8f380: mov        x19, x0
0x0000000000f8f384: ldr        x21, [x1]
0x0000000000f8f388: bl         #0x42c3d40
0x0000000000f8f38c: cmp        x0, x21
0x0000000000f8f390: b.ne       #0xf8f3ac
0x0000000000f8f394: ldr        w1, [x20, #0x10]
0x0000000000f8f398: mov        x0, x19
0x0000000000f8f39c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8f3a0: ldp        x20, x19, [sp, #0x10]
0x0000000000f8f3a4: ldp        x22, x21, [sp], #0x30
0x0000000000f8f3a8: b          #0x440a004
0x0000000000f8f3ac: adrp       x0, #0x5228000
0x0000000000f8f3b0: add        x0, x0, #0x5b2
0x0000000000f8f3b4: bl         #0x47ee168
0x0000000000f8f3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8f3bc: stp        x20, x19, [sp, #0x10]
0x0000000000f8f3c0: stp        x29, x30, [sp, #0x20]
0x0000000000f8f3c4: add        x29, sp, #0x20
0x0000000000f8f3c8: mov        x19, x2
0x0000000000f8f3cc: mov        x20, x1
0x0000000000f8f3d0: ldr        x21, [x1]
0x0000000000f8f3d4: bl         #0x42c3d40
0x0000000000f8f3d8: cmp        x0, x21
0x0000000000f8f3dc: b.ne       #0xf8f3f8
0x0000000000f8f3e0: ldr        w8, [x20, #0x10]
0x0000000000f8f3e4: str        w8, [x19]
0x0000000000f8f3e8: ldp        x29, x30, [sp, #0x20]
0x0000000000f8f3ec: ldp        x20, x19, [sp, #0x10]
0x0000000000f8f3f0: ldp        x22, x21, [sp], #0x30
0x0000000000f8f3f4: ret        
0x0000000000f8f3f8: adrp       x0, #0x5228000
0x0000000000f8f3fc: add        x0, x0, #0x5b2
0x0000000000f8f400: bl         #0x47ee168
