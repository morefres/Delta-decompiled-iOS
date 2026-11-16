; instruction-faithful ARM64 fallback for RobloxLib::function_bf80ec
0x0000000000bf80ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf80f0: stp        x29, x30, [sp, #0x10]
0x0000000000bf80f4: add        x29, sp, #0x10
0x0000000000bf80f8: mov        x19, x1
0x0000000000bf80fc: mov        x20, x0
0x0000000000bf8100: ldr        x0, [x0, #0x10]
0x0000000000bf8104: ldr        x8, [x0]
0x0000000000bf8108: ldr        x8, [x8, #0x10]
0x0000000000bf810c: blr        x8
0x0000000000bf8110: ldr        x0, [x20, #0x18]
0x0000000000bf8114: cbz        x0, #0xbf8128
0x0000000000bf8118: mov        x1, x19
0x0000000000bf811c: ldp        x29, x30, [sp, #0x10]
0x0000000000bf8120: ldp        x20, x19, [sp], #0x20
0x0000000000bf8124: b          #0xb85284
0x0000000000bf8128: ldp        x29, x30, [sp, #0x10]
0x0000000000bf812c: ldp        x20, x19, [sp], #0x20
0x0000000000bf8130: ret        
