; instruction-faithful ARM64 fallback for Roblox::function_e5648
; start_va=0x1000e5648 image_relative=0xe5648 bytes=88
0x00000001000e5648: stp        x20, x19, [sp, #-0x20]!
0x00000001000e564c: stp        x29, x30, [sp, #0x10]
0x00000001000e5650: add        x29, sp, #0x10
0x00000001000e5654: mov        x20, x0
0x00000001000e5658: bl         #0x1005d9860
0x00000001000e565c: mov        x29, x29
0x00000001000e5660: bl         #0x1005c1160
0x00000001000e5664: mov        x19, x0
0x00000001000e5668: mov        x0, x20
0x00000001000e566c: mov        x2, x19
0x00000001000e5670: mov        w3, #1
0x00000001000e5674: mov        x4, #0
0x00000001000e5678: bl         #0x1005efec0
0x00000001000e567c: mov        x0, x19
0x00000001000e5680: ldp        x29, x30, [sp, #0x10]
0x00000001000e5684: ldp        x20, x19, [sp], #0x20
0x00000001000e5688: b          #0x1005c1004
0x00000001000e568c: mov        x20, x0
0x00000001000e5690: mov        x0, x19
0x00000001000e5694: bl         #0x1005c1130
0x00000001000e5698: mov        x0, x20
0x00000001000e569c: bl         #0x1005bfce4
