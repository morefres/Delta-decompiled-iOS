; instruction-faithful ARM64 fallback for RobloxLib::function_10d09ec
0x00000000010d09ec: stp        x20, x19, [sp, #-0x20]!
0x00000000010d09f0: stp        x29, x30, [sp, #0x10]
0x00000000010d09f4: add        x29, sp, #0x10
0x00000000010d09f8: mov        x19, x0
0x00000000010d09fc: add        x0, x0, #0x10
0x00000000010d0a00: bl         #0x10d650c
0x00000000010d0a04: cbz        w0, #0x10d0a24
0x00000000010d0a08: add        x0, x19, #0x20
0x00000000010d0a0c: bl         #0x10d650c
0x00000000010d0a10: cbz        w0, #0x10d0a24
0x00000000010d0a14: add        x0, x19, #0x30
0x00000000010d0a18: ldp        x29, x30, [sp, #0x10]
0x00000000010d0a1c: ldp        x20, x19, [sp], #0x20
0x00000000010d0a20: b          #0x10d650c
0x00000000010d0a24: mov        w0, #0
0x00000000010d0a28: ldp        x29, x30, [sp, #0x10]
0x00000000010d0a2c: ldp        x20, x19, [sp], #0x20
0x00000000010d0a30: ret        
