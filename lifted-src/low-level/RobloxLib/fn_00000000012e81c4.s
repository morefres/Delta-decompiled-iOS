; instruction-faithful ARM64 fallback for RobloxLib::function_12e81c4
0x00000000012e81c4: stp        x20, x19, [sp, #-0x20]!
0x00000000012e81c8: stp        x29, x30, [sp, #0x10]
0x00000000012e81cc: add        x29, sp, #0x10
0x00000000012e81d0: mov        x19, x0
0x00000000012e81d4: adrp       x8, #0x5cb9000
0x00000000012e81d8: add        x8, x8, #0xd40
0x00000000012e81dc: str        x8, [x0]
0x00000000012e81e0: ldr        x0, [x0, #0x10]
0x00000000012e81e4: cbz        x0, #0x12e81ec
0x00000000012e81e8: bl         #0x4b9808c
0x00000000012e81ec: mov        x0, x19
0x00000000012e81f0: ldp        x29, x30, [sp, #0x10]
0x00000000012e81f4: ldp        x20, x19, [sp], #0x20
0x00000000012e81f8: ret        
0x00000000012e81fc: stp        x20, x19, [sp, #-0x20]!
0x00000000012e8200: stp        x29, x30, [sp, #0x10]
0x00000000012e8204: add        x29, sp, #0x10
0x00000000012e8208: mov        x19, x0
0x00000000012e820c: adrp       x8, #0x5cb9000
0x00000000012e8210: add        x8, x8, #0xd40
0x00000000012e8214: str        x8, [x0]
0x00000000012e8218: ldr        x0, [x0, #0x10]
0x00000000012e821c: cbz        x0, #0x12e8224
0x00000000012e8220: bl         #0x4b9808c
0x00000000012e8224: mov        x0, x19
0x00000000012e8228: ldp        x29, x30, [sp, #0x10]
0x00000000012e822c: ldp        x20, x19, [sp], #0x20
0x00000000012e8230: b          #0x47e93a8
