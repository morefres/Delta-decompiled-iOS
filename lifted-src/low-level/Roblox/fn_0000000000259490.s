; instruction-faithful ARM64 fallback for Roblox::function_259490
; start_va=0x100259490 image_relative=0x259490 bytes=44
0x0000000100259490: stp        x20, x19, [sp, #-0x20]!
0x0000000100259494: stp        x29, x30, [sp, #0x10]
0x0000000100259498: add        x29, sp, #0x10
0x000000010025949c: add        x0, x0, #0x20
0x00000001002594a0: bl         #0x1005c10ac
0x00000001002594a4: mov        x19, x0
0x00000001002594a8: bl         #0x1005dc5e0
0x00000001002594ac: mov        x0, x19
0x00000001002594b0: ldp        x29, x30, [sp, #0x10]
0x00000001002594b4: ldp        x20, x19, [sp], #0x20
0x00000001002594b8: b          #0x1005c1130
