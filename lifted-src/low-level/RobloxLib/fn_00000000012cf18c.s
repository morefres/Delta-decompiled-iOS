; instruction-faithful ARM64 fallback for RobloxLib::function_12cf18c
0x00000000012cf18c: stp        x20, x19, [sp, #-0x20]!
0x00000000012cf190: stp        x29, x30, [sp, #0x10]
0x00000000012cf194: add        x29, sp, #0x10
0x00000000012cf198: mov        x19, x0
0x00000000012cf19c: add        x0, x0, #0x10
0x00000000012cf1a0: bl         #0x18c70
0x00000000012cf1a4: ldr        x0, [x19, #8]
0x00000000012cf1a8: cbz        x0, #0x12cf1b8
0x00000000012cf1ac: ldp        x29, x30, [sp, #0x10]
0x00000000012cf1b0: ldp        x20, x19, [sp], #0x20
0x00000000012cf1b4: b          #0x4b9808c
0x00000000012cf1b8: ldp        x29, x30, [sp, #0x10]
0x00000000012cf1bc: ldp        x20, x19, [sp], #0x20
0x00000000012cf1c0: ret        
