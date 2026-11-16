; instruction-faithful ARM64 fallback for Roblox::function_5a6924
; start_va=0x1005a6924 image_relative=0x5a6924 bytes=52
0x00000001005a6924: stp        x20, x19, [sp, #-0x20]!
0x00000001005a6928: stp        x29, x30, [sp, #0x10]
0x00000001005a692c: add        x29, sp, #0x10
0x00000001005a6930: bl         #0x1005c113c
0x00000001005a6934: mov        x20, x0
0x00000001005a6938: bl         #0x1005a6958
0x00000001005a693c: mov        x19, x0
0x00000001005a6940: mov        x0, x20
0x00000001005a6944: bl         #0x1005c1130
0x00000001005a6948: and        w0, w19, #1
0x00000001005a694c: ldp        x29, x30, [sp, #0x10]
0x00000001005a6950: ldp        x20, x19, [sp], #0x20
0x00000001005a6954: ret        
