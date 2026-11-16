; instruction-faithful ARM64 fallback for RobloxLib::function_10f56c0
0x00000000010f56c0: sub        sp, sp, #0x30
0x00000000010f56c4: stp        x20, x19, [sp, #0x10]
0x00000000010f56c8: stp        x29, x30, [sp, #0x20]
0x00000000010f56cc: add        x29, sp, #0x20
0x00000000010f56d0: mov        x19, x8
0x00000000010f56d4: bl         #0x11ca71c
0x00000000010f56d8: str        x0, [sp]
0x00000000010f56dc: strh       w1, [sp, #8]
0x00000000010f56e0: ubfx       x8, x1, #0x10, #0x10
0x00000000010f56e4: strb       w8, [sp, #0xa]
0x00000000010f56e8: tst        x1, #0xff0000
0x00000000010f56ec: b.eq       #0x10f5710
0x00000000010f56f0: mov        x1, sp
0x00000000010f56f4: mov        x0, x19
0x00000000010f56f8: mov        w2, #0
0x00000000010f56fc: bl         #0x10f61d0
0x00000000010f5700: ldp        x29, x30, [sp, #0x20]
0x00000000010f5704: ldp        x20, x19, [sp, #0x10]
0x00000000010f5708: add        sp, sp, #0x30
0x00000000010f570c: ret        
0x00000000010f5710: mov        x0, x19
0x00000000010f5714: ldp        x29, x30, [sp, #0x20]
0x00000000010f5718: ldp        x20, x19, [sp, #0x10]
0x00000000010f571c: add        sp, sp, #0x30
0x00000000010f5720: b          #0x10f5ef4
