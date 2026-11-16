; instruction-faithful ARM64 fallback for RobloxLib::function_2469e8
0x00000000002469e8: stp        x20, x19, [sp, #-0x20]!
0x00000000002469ec: stp        x29, x30, [sp, #0x10]
0x00000000002469f0: add        x29, sp, #0x10
0x00000000002469f4: sub        x19, x0, #0x10
0x00000000002469f8: adrp       x8, #0x5beb000
0x00000000002469fc: add        x8, x8, #0xdb8
0x0000000000246a00: add        x8, x8, #0x10
0x0000000000246a04: str        x8, [x0], #8
0x0000000000246a08: bl         #0xad360
0x0000000000246a0c: mov        x0, x19
0x0000000000246a10: ldp        x29, x30, [sp, #0x10]
0x0000000000246a14: ldp        x20, x19, [sp], #0x20
0x0000000000246a18: b          #0x4b97b64
