; instruction-faithful ARM64 fallback for RobloxLib::function_d4b878
0x0000000000d4b878: sub        sp, sp, #0x30
0x0000000000d4b87c: stp        x20, x19, [sp, #0x10]
0x0000000000d4b880: stp        x29, x30, [sp, #0x20]
0x0000000000d4b884: add        x29, sp, #0x20
0x0000000000d4b888: ldr        w8, [x0]
0x0000000000d4b88c: cbz        w8, #0xd4b8c4
0x0000000000d4b890: mov        x19, x0
0x0000000000d4b894: mov        w2, #0
0x0000000000d4b898: bl         #0xd4747c
0x0000000000d4b89c: tbnz       x0, #0x20, #0xd4b8c4
0x0000000000d4b8a0: ldr        x8, [x19, #8]
0x0000000000d4b8a4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d4b8a8: ldr        w9, [x19, #0x18]
0x0000000000d4b8ac: mov        x0, sp
0x0000000000d4b8b0: and        w2, w9, w8
0x0000000000d4b8b4: mov        x1, x19
0x0000000000d4b8b8: bl         #0x20f3b0
0x0000000000d4b8bc: ldr        x0, [sp]
0x0000000000d4b8c0: b          #0xd4b8cc
0x0000000000d4b8c4: mov        x0, #0
0x0000000000d4b8c8: str        wzr, [sp, #8]
0x0000000000d4b8cc: ldr        x1, [sp, #8]
0x0000000000d4b8d0: ldp        x29, x30, [sp, #0x20]
0x0000000000d4b8d4: ldp        x20, x19, [sp, #0x10]
0x0000000000d4b8d8: add        sp, sp, #0x30
0x0000000000d4b8dc: ret        
