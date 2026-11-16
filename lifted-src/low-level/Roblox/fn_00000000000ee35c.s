; instruction-faithful ARM64 fallback for Roblox::function_ee35c
; start_va=0x1000ee35c image_relative=0xee35c bytes=68
0x00000001000ee35c: stp        x20, x19, [sp, #-0x20]!
0x00000001000ee360: stp        x29, x30, [sp, #0x10]
0x00000001000ee364: add        x29, sp, #0x10
0x00000001000ee368: bl         #0x1005d24a0
0x00000001000ee36c: mov        x29, x29
0x00000001000ee370: bl         #0x1005c1160
0x00000001000ee374: mov        x19, x0
0x00000001000ee378: bl         #0x1005cc080
0x00000001000ee37c: mov        x29, x29
0x00000001000ee380: bl         #0x1005c1160
0x00000001000ee384: mov        x20, x0
0x00000001000ee388: mov        x0, x19
0x00000001000ee38c: bl         #0x1005c1130
0x00000001000ee390: mov        x0, x20
0x00000001000ee394: ldp        x29, x30, [sp, #0x10]
0x00000001000ee398: ldp        x20, x19, [sp], #0x20
0x00000001000ee39c: b          #0x1005c1004
