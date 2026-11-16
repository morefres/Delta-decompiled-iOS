; instruction-faithful ARM64 fallback for Roblox::function_1245b4
; start_va=0x1001245b4 image_relative=0x1245b4 bytes=76
0x00000001001245b4: stp        x20, x19, [sp, #-0x20]!
0x00000001001245b8: stp        x29, x30, [sp, #0x10]
0x00000001001245bc: add        x29, sp, #0x10
0x00000001001245c0: mov        x20, x0
0x00000001001245c4: add        x0, x0, #0x28
0x00000001001245c8: bl         #0x1005c10ac
0x00000001001245cc: mov        x19, x0
0x00000001001245d0: ldr        w2, [x20, #0x30]
0x00000001001245d4: ldr        x3, [x20, #0x20]
0x00000001001245d8: bl         #0x1005dc220
0x00000001001245dc: mov        x0, x19
0x00000001001245e0: ldp        x29, x30, [sp, #0x10]
0x00000001001245e4: ldp        x20, x19, [sp], #0x20
0x00000001001245e8: b          #0x1005c1130
0x00000001001245ec: mov        x20, x0
0x00000001001245f0: mov        x0, x19
0x00000001001245f4: bl         #0x1005c1130
0x00000001001245f8: mov        x0, x20
0x00000001001245fc: bl         #0x1005bfce4
