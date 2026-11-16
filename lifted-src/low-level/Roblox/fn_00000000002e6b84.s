; instruction-faithful ARM64 fallback for Roblox::function_2e6b84
; start_va=0x1002e6b84 image_relative=0x2e6b84 bytes=44
0x00000001002e6b84: stp        x20, x19, [sp, #-0x20]!
0x00000001002e6b88: stp        x29, x30, [sp, #0x10]
0x00000001002e6b8c: add        x29, sp, #0x10
0x00000001002e6b90: add        x0, x0, #0x20
0x00000001002e6b94: bl         #0x1005c10ac
0x00000001002e6b98: mov        x19, x0
0x00000001002e6b9c: bl         #0x100609de0
0x00000001002e6ba0: mov        x0, x19
0x00000001002e6ba4: ldp        x29, x30, [sp, #0x10]
0x00000001002e6ba8: ldp        x20, x19, [sp], #0x20
0x00000001002e6bac: b          #0x1005c1130
