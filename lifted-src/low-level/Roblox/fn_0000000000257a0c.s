; instruction-faithful ARM64 fallback for Roblox::function_257a0c
; start_va=0x100257a0c image_relative=0x257a0c bytes=44
0x0000000100257a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000100257a10: stp        x29, x30, [sp, #0x10]
0x0000000100257a14: add        x29, sp, #0x10
0x0000000100257a18: add        x0, x0, #0x20
0x0000000100257a1c: bl         #0x1005c10ac
0x0000000100257a20: mov        x19, x0
0x0000000100257a24: bl         #0x1005d8880
0x0000000100257a28: mov        x0, x19
0x0000000100257a2c: ldp        x29, x30, [sp, #0x10]
0x0000000100257a30: ldp        x20, x19, [sp], #0x20
0x0000000100257a34: b          #0x1005c1130
