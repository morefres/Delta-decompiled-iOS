; instruction-faithful ARM64 fallback for Roblox::function_480cd8
; start_va=0x100480cd8 image_relative=0x480cd8 bytes=44
0x0000000100480cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000100480cdc: stp        x29, x30, [sp, #0x10]
0x0000000100480ce0: add        x29, sp, #0x10
0x0000000100480ce4: add        x0, x0, #0x20
0x0000000100480ce8: bl         #0x1005c10ac
0x0000000100480cec: mov        x19, x0
0x0000000100480cf0: bl         #0x1005ee960
0x0000000100480cf4: mov        x0, x19
0x0000000100480cf8: ldp        x29, x30, [sp, #0x10]
0x0000000100480cfc: ldp        x20, x19, [sp], #0x20
0x0000000100480d00: b          #0x1005c1130
