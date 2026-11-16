; instruction-faithful ARM64 fallback for RobloxLib::function_2ae094
0x00000000002ae094: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae098: stp        x29, x30, [sp, #0x10]
0x00000000002ae09c: add        x29, sp, #0x10
0x00000000002ae0a0: mov        x19, x0
0x00000000002ae0a4: ldr        x0, [x0]
0x00000000002ae0a8: ldr        x1, [x0]
0x00000000002ae0ac: cbz        x1, #0x2ae0c8
0x00000000002ae0b0: bl         #0x2ae0d4
0x00000000002ae0b4: ldr        x8, [x19]
0x00000000002ae0b8: ldr        x0, [x8]
0x00000000002ae0bc: ldp        x29, x30, [sp, #0x10]
0x00000000002ae0c0: ldp        x20, x19, [sp], #0x20
0x00000000002ae0c4: b          #0x47e93a8
0x00000000002ae0c8: ldp        x29, x30, [sp, #0x10]
0x00000000002ae0cc: ldp        x20, x19, [sp], #0x20
0x00000000002ae0d0: ret        
