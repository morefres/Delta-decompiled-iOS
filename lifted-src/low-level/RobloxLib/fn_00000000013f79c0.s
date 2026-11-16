; instruction-faithful ARM64 fallback for RobloxLib::function_13f79c0
0x00000000013f79c0: stp        x20, x19, [sp, #-0x20]!
0x00000000013f79c4: stp        x29, x30, [sp, #0x10]
0x00000000013f79c8: add        x29, sp, #0x10
0x00000000013f79cc: mov        x19, x1
0x00000000013f79d0: ldr        x0, [x1, #0x30]
0x00000000013f79d4: bl         #0x47e93a8
0x00000000013f79d8: ldr        x0, [x19, #0x18]
0x00000000013f79dc: bl         #0x47e93a8
0x00000000013f79e0: ldr        x0, [x19]
0x00000000013f79e4: cbz        x0, #0x13f79f8
0x00000000013f79e8: str        x0, [x19, #8]
0x00000000013f79ec: ldp        x29, x30, [sp, #0x10]
0x00000000013f79f0: ldp        x20, x19, [sp], #0x20
0x00000000013f79f4: b          #0x47e93a8
0x00000000013f79f8: ldp        x29, x30, [sp, #0x10]
0x00000000013f79fc: ldp        x20, x19, [sp], #0x20
0x00000000013f7a00: ret        
