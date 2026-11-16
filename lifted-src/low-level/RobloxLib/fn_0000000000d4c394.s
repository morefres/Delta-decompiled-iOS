; instruction-faithful ARM64 fallback for RobloxLib::function_d4c394
0x0000000000d4c394: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4c398: stp        x29, x30, [sp, #0x10]
0x0000000000d4c39c: add        x29, sp, #0x10
0x0000000000d4c3a0: mov        x19, x0
0x0000000000d4c3a4: ldrsb      w8, [x0, #0x27]
0x0000000000d4c3a8: tbz        w8, #0x1f, #0xd4c3b4
0x0000000000d4c3ac: ldr        x0, [x19, #0x10]
0x0000000000d4c3b0: bl         #0x47e93a8
0x0000000000d4c3b4: ldr        x0, [x19, #8]
0x0000000000d4c3b8: cbz        x0, #0xd4c3c8
0x0000000000d4c3bc: ldp        x29, x30, [sp, #0x10]
0x0000000000d4c3c0: ldp        x20, x19, [sp], #0x20
0x0000000000d4c3c4: b          #0x4b9808c
0x0000000000d4c3c8: ldp        x29, x30, [sp, #0x10]
0x0000000000d4c3cc: ldp        x20, x19, [sp], #0x20
0x0000000000d4c3d0: ret        
