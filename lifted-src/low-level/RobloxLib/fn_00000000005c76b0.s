; instruction-faithful ARM64 fallback for RobloxLib::function_5c76b0
0x00000000005c76b0: stp        x29, x30, [sp, #-0x10]!
0x00000000005c76b4: mov        x29, sp
0x00000000005c76b8: bl         #0x4b980a4
0x00000000005c76bc: ldp        x29, x30, [sp], #0x10
0x00000000005c76c0: b          #0x47e93a8
0x00000000005c76c4: ldr        x0, [x0, #0x18]
0x00000000005c76c8: cbz        x0, #0x5c76e0
0x00000000005c76cc: stp        x29, x30, [sp, #-0x10]!
0x00000000005c76d0: mov        x29, sp
0x00000000005c76d4: bl         #0x1df28
0x00000000005c76d8: ldp        x29, x30, [sp], #0x10
0x00000000005c76dc: b          #0x47e93a8
0x00000000005c76e0: ret        
