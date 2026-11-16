; instruction-faithful ARM64 fallback for RobloxLib::function_f4d9f8
0x0000000000f4d9f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4d9fc: mov        x29, sp
0x0000000000f4da00: adrp       x8, #0x5c8e000
0x0000000000f4da04: add        x8, x8, #0x3a8
0x0000000000f4da08: str        x8, [x0]
0x0000000000f4da0c: bl         #0x4b980a4
0x0000000000f4da10: ldp        x29, x30, [sp], #0x10
0x0000000000f4da14: b          #0x47e93a8
0x0000000000f4da18: sub        sp, sp, #0x20
0x0000000000f4da1c: stp        x29, x30, [sp, #0x10]
0x0000000000f4da20: add        x29, sp, #0x10
0x0000000000f4da24: mov        x8, x0
0x0000000000f4da28: sub        x0, x29, #1
0x0000000000f4da2c: add        x1, x8, #0x18
0x0000000000f4da30: bl         #0x2078d8
0x0000000000f4da34: ldp        x29, x30, [sp, #0x10]
0x0000000000f4da38: add        sp, sp, #0x20
0x0000000000f4da3c: ret        
