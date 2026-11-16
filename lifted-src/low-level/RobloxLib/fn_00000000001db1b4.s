; instruction-faithful ARM64 fallback for RobloxLib::function_1db1b4
0x00000000001db1b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001db1b8: stp        x29, x30, [sp, #0x10]
0x00000000001db1bc: add        x29, sp, #0x10
0x00000000001db1c0: mov        x19, x0
0x00000000001db1c4: add        x0, x0, #0x60
0x00000000001db1c8: bl         #0x1df28
0x00000000001db1cc: add        x0, x19, #0x50
0x00000000001db1d0: bl         #0x1df28
0x00000000001db1d4: ldrsb      w8, [x19, #0x4f]
0x00000000001db1d8: tbz        w8, #0x1f, #0x1db1e4
0x00000000001db1dc: ldr        x0, [x19, #0x38]
0x00000000001db1e0: bl         #0x47e93a8
0x00000000001db1e4: ldrsb      w8, [x19, #0x37]
0x00000000001db1e8: tbz        w8, #0x1f, #0x1db1f4
0x00000000001db1ec: ldr        x0, [x19, #0x20]
0x00000000001db1f0: bl         #0x47e93a8
0x00000000001db1f4: ldrsb      w8, [x19, #0x1f]
0x00000000001db1f8: tbz        w8, #0x1f, #0x1db204
0x00000000001db1fc: ldr        x0, [x19, #8]
0x00000000001db200: bl         #0x47e93a8
0x00000000001db204: mov        x0, x19
0x00000000001db208: ldp        x29, x30, [sp, #0x10]
0x00000000001db20c: ldp        x20, x19, [sp], #0x20
0x00000000001db210: b          #0x2c998
