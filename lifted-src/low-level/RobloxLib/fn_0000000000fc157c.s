; instruction-faithful ARM64 fallback for RobloxLib::function_fc157c
0x0000000000fc157c: sub        sp, sp, #0x30
0x0000000000fc1580: stp        x20, x19, [sp, #0x10]
0x0000000000fc1584: stp        x29, x30, [sp, #0x20]
0x0000000000fc1588: add        x29, sp, #0x20
0x0000000000fc158c: mov        x19, x2
0x0000000000fc1590: mov        x20, x0
0x0000000000fc1594: ldr        x0, [x0, #0xb8]
0x0000000000fc1598: ldr        x8, [x0]
0x0000000000fc159c: ldr        x8, [x8, #0x20]
0x0000000000fc15a0: blr        x8
0x0000000000fc15a4: str        w0, [sp, #0xc]
0x0000000000fc15a8: ldr        x0, [x20, #0xb8]
0x0000000000fc15ac: ldr        x8, [x0]
0x0000000000fc15b0: ldr        x8, [x8, #0x28]
0x0000000000fc15b4: add        x2, sp, #0xc
0x0000000000fc15b8: mov        x1, x19
0x0000000000fc15bc: blr        x8
0x0000000000fc15c0: ldp        x29, x30, [sp, #0x20]
0x0000000000fc15c4: ldp        x20, x19, [sp, #0x10]
0x0000000000fc15c8: add        sp, sp, #0x30
0x0000000000fc15cc: ret        
