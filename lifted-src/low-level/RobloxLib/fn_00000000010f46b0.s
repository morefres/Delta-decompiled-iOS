; instruction-faithful ARM64 fallback for RobloxLib::function_10f46b0
0x00000000010f46b0: sub        sp, sp, #0xb0
0x00000000010f46b4: stp        x20, x19, [sp, #0x90]
0x00000000010f46b8: stp        x29, x30, [sp, #0xa0]
0x00000000010f46bc: add        x29, sp, #0xa0
0x00000000010f46c0: mov        x20, x0
0x00000000010f46c4: mov        x19, x8
0x00000000010f46c8: add        x0, x0, #0x98
0x00000000010f46cc: bl         #0x3ee91f8
0x00000000010f46d0: cbz        x0, #0x10f4728
0x00000000010f46d4: bl         #0x10f44f4
0x00000000010f46d8: cbz        x0, #0x10f4728
0x00000000010f46dc: add        x8, sp, #0x30
0x00000000010f46e0: bl         #0x10f4740
0x00000000010f46e4: add        x0, x20, #0x98
0x00000000010f46e8: bl         #0x3ee8d30
0x00000000010f46ec: mov        x1, x0
0x00000000010f46f0: sub        x8, x29, #0x40
0x00000000010f46f4: add        x0, sp, #0x30
0x00000000010f46f8: bl         #0x46ad9f4
0x00000000010f46fc: mov        x8, sp
0x00000000010f4700: add        x0, x20, #0x190
0x00000000010f4704: bl         #0x3f04c48
0x00000000010f4708: sub        x0, x29, #0x40
0x00000000010f470c: mov        x1, sp
0x00000000010f4710: mov        x8, x19
0x00000000010f4714: bl         #0x46ad97c
0x00000000010f4718: ldp        x29, x30, [sp, #0xa0]
0x00000000010f471c: ldp        x20, x19, [sp, #0x90]
0x00000000010f4720: add        sp, sp, #0xb0
0x00000000010f4724: ret        
0x00000000010f4728: mov        x8, x19
0x00000000010f472c: mov        x0, x20
0x00000000010f4730: ldp        x29, x30, [sp, #0xa0]
0x00000000010f4734: ldp        x20, x19, [sp, #0x90]
0x00000000010f4738: add        sp, sp, #0xb0
0x00000000010f473c: b          #0x10f47f0
