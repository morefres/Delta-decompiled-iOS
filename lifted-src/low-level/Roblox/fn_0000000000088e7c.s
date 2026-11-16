; instruction-faithful ARM64 fallback for Roblox::function_88e7c
; start_va=0x100088e7c image_relative=0x88e7c bytes=80
0x0000000100088e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100088e80: stp        x29, x30, [sp, #0x10]
0x0000000100088e84: add        x29, sp, #0x10
0x0000000100088e88: bl         #0x1005d5600
0x0000000100088e8c: mov        x29, x29
0x0000000100088e90: bl         #0x1005c1160
0x0000000100088e94: mov        x19, x0
0x0000000100088e98: bl         #0x1005e3b80
0x0000000100088e9c: mov        x20, x0
0x0000000100088ea0: mov        x0, x19
0x0000000100088ea4: bl         #0x1005c1130
0x0000000100088ea8: mov        x0, x20
0x0000000100088eac: ldp        x29, x30, [sp, #0x10]
0x0000000100088eb0: ldp        x20, x19, [sp], #0x20
0x0000000100088eb4: ret        
0x0000000100088eb8: mov        x20, x0
0x0000000100088ebc: mov        x0, x19
0x0000000100088ec0: bl         #0x1005c1130
0x0000000100088ec4: mov        x0, x20
0x0000000100088ec8: bl         #0x1005bfce4
