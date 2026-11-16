; instruction-faithful ARM64 fallback for Roblox::function_e455c
; start_va=0x1000e455c image_relative=0xe455c bytes=80
0x00000001000e455c: stp        x20, x19, [sp, #-0x20]!
0x00000001000e4560: stp        x29, x30, [sp, #0x10]
0x00000001000e4564: add        x29, sp, #0x10
0x00000001000e4568: bl         #0x1005f5e20
0x00000001000e456c: mov        x29, x29
0x00000001000e4570: bl         #0x1005c1160
0x00000001000e4574: mov        x19, x0
0x00000001000e4578: bl         #0x1005f1260
0x00000001000e457c: mov        x20, x0
0x00000001000e4580: mov        x0, x19
0x00000001000e4584: bl         #0x1005c1130
0x00000001000e4588: mov        x0, x20
0x00000001000e458c: ldp        x29, x30, [sp, #0x10]
0x00000001000e4590: ldp        x20, x19, [sp], #0x20
0x00000001000e4594: ret        
0x00000001000e4598: mov        x20, x0
0x00000001000e459c: mov        x0, x19
0x00000001000e45a0: bl         #0x1005c1130
0x00000001000e45a4: mov        x0, x20
0x00000001000e45a8: bl         #0x1005bfce4
