; instruction-faithful ARM64 fallback for Roblox::function_52882c
; start_va=0x10052882c image_relative=0x52882c bytes=24
0x000000010052882c: stp        x29, x30, [sp, #-0x10]!
0x0000000100528830: mov        x29, sp
0x0000000100528834: bl         #0x1005287a0
0x0000000100528838: and        x1, x1, #0xffffffff
0x000000010052883c: ldp        x29, x30, [sp], #0x10
0x0000000100528840: ret        
