; instruction-faithful ARM64 fallback for RobloxLib::function_10865a8
0x00000000010865a8: stp        x20, x19, [sp, #-0x20]!
0x00000000010865ac: stp        x29, x30, [sp, #0x10]
0x00000000010865b0: add        x29, sp, #0x10
0x00000000010865b4: mov        x19, x0
0x00000000010865b8: ldr        x8, [x0, #0x50]
0x00000000010865bc: and        x0, x8, #0xfffffffffffffff8
0x00000000010865c0: bl         #0x10862ac
0x00000000010865c4: cbz        x0, #0x10865d8
0x00000000010865c8: mov        x1, x19
0x00000000010865cc: ldp        x29, x30, [sp, #0x10]
0x00000000010865d0: ldp        x20, x19, [sp], #0x20
0x00000000010865d4: b          #0x10865e4
0x00000000010865d8: ldp        x29, x30, [sp, #0x10]
0x00000000010865dc: ldp        x20, x19, [sp], #0x20
0x00000000010865e0: ret        
