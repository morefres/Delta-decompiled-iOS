; instruction-faithful ARM64 fallback for RobloxLib::function_12effa0
0x00000000012effa0: mov        x8, x0
0x00000000012effa4: ldr        x0, [x0]
0x00000000012effa8: str        x1, [x8]
0x00000000012effac: cbz        x0, #0x12effc4
0x00000000012effb0: stp        x29, x30, [sp, #-0x10]!
0x00000000012effb4: mov        x29, sp
0x00000000012effb8: bl         #0x12effc8
0x00000000012effbc: ldp        x29, x30, [sp], #0x10
0x00000000012effc0: b          #0x47e93a8
0x00000000012effc4: ret        
