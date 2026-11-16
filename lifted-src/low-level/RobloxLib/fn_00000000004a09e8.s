; instruction-faithful ARM64 fallback for RobloxLib::function_4a09e8
0x00000000004a09e8: stp        x29, x30, [sp, #-0x10]!
0x00000000004a09ec: mov        x29, sp
0x00000000004a09f0: adrp       x8, #0x5c3c000
0x00000000004a09f4: add        x8, x8, #0xc50
0x00000000004a09f8: str        x8, [x0]
0x00000000004a09fc: bl         #0x4b980a4
0x00000000004a0a00: ldp        x29, x30, [sp], #0x10
0x00000000004a0a04: b          #0x47e93a8
0x00000000004a0a08: sub        sp, sp, #0x20
0x00000000004a0a0c: stp        x29, x30, [sp, #0x10]
0x00000000004a0a10: add        x29, sp, #0x10
0x00000000004a0a14: mov        x8, x0
0x00000000004a0a18: sub        x0, x29, #1
0x00000000004a0a1c: add        x1, x8, #0x18
0x00000000004a0a20: bl         #0x4a0a34
0x00000000004a0a24: ldp        x29, x30, [sp, #0x10]
0x00000000004a0a28: add        sp, sp, #0x20
0x00000000004a0a2c: ret        
