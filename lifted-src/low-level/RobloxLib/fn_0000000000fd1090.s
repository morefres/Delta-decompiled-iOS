; instruction-faithful ARM64 fallback for RobloxLib::function_fd1090
0x0000000000fd1090: ldr        x8, [x0, #0x10]
0x0000000000fd1094: cbz        x8, #0xfd1100
0x0000000000fd1098: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd109c: stp        x20, x19, [sp, #0x10]
0x0000000000fd10a0: stp        x29, x30, [sp, #0x20]
0x0000000000fd10a4: add        x29, sp, #0x20
0x0000000000fd10a8: mov        x19, x0
0x0000000000fd10ac: ldp        x8, x20, [x0]
0x0000000000fd10b0: ldr        x8, [x8, #8]
0x0000000000fd10b4: ldr        x9, [x20]
0x0000000000fd10b8: str        x8, [x9, #8]
0x0000000000fd10bc: str        x9, [x8]
0x0000000000fd10c0: str        xzr, [x0, #0x10]
0x0000000000fd10c4: cmp        x20, x0
0x0000000000fd10c8: b.eq       #0xfd10f4
0x0000000000fd10cc: ldr        x21, [x20, #8]
0x0000000000fd10d0: add        x0, x20, #0x38
0x0000000000fd10d4: bl         #0x1df28
0x0000000000fd10d8: add        x0, x20, #0x10
0x0000000000fd10dc: bl         #0x156ac8
0x0000000000fd10e0: mov        x0, x20
0x0000000000fd10e4: bl         #0x47e93a8
0x0000000000fd10e8: mov        x20, x21
0x0000000000fd10ec: cmp        x21, x19
0x0000000000fd10f0: b.ne       #0xfd10cc
0x0000000000fd10f4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd10f8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd10fc: ldp        x22, x21, [sp], #0x30
0x0000000000fd1100: ret        
