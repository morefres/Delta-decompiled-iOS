; instruction-faithful ARM64 fallback for Roblox::function_2cb958
; start_va=0x1002cb958 image_relative=0x2cb958 bytes=24
0x00000001002cb958: stp        x29, x30, [sp, #-0x10]!
0x00000001002cb95c: mov        x29, sp
0x00000001002cb960: add        x0, x0, #0x10
0x00000001002cb964: bl         #0x1005c10ac
0x00000001002cb968: ldp        x29, x30, [sp], #0x10
0x00000001002cb96c: b          #0x1005c1004
