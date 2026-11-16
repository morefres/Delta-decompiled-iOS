; instruction-faithful ARM64 fallback for RobloxLib::function_12de198
0x00000000012de198: stp        x20, x19, [sp, #-0x20]!
0x00000000012de19c: stp        x29, x30, [sp, #0x10]
0x00000000012de1a0: add        x29, sp, #0x10
0x00000000012de1a4: mov        x19, x0
0x00000000012de1a8: ldr        x0, [x0]
0x00000000012de1ac: ldr        x8, [x0]
0x00000000012de1b0: cbz        x8, #0x12de1cc
0x00000000012de1b4: bl         #0x12ddff4
0x00000000012de1b8: ldr        x8, [x19]
0x00000000012de1bc: ldr        x0, [x8]
0x00000000012de1c0: ldp        x29, x30, [sp, #0x10]
0x00000000012de1c4: ldp        x20, x19, [sp], #0x20
0x00000000012de1c8: b          #0x47e93a8
0x00000000012de1cc: ldp        x29, x30, [sp, #0x10]
0x00000000012de1d0: ldp        x20, x19, [sp], #0x20
0x00000000012de1d4: ret        
