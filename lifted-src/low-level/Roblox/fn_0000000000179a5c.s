; instruction-faithful ARM64 fallback for Roblox::function_179a5c
; start_va=0x100179a5c image_relative=0x179a5c bytes=64
0x0000000100179a5c: stp        x22, x21, [sp, #-0x30]!
0x0000000100179a60: stp        x20, x19, [sp, #0x10]
0x0000000100179a64: stp        x29, x30, [sp, #0x20]
0x0000000100179a68: add        x29, sp, #0x20
0x0000000100179a6c: mov        x19, x1
0x0000000100179a70: mov        x21, x0
0x0000000100179a74: mov        x0, x20
0x0000000100179a78: bl         #0x1005c0fd4
0x0000000100179a7c: mov        x20, x0
0x0000000100179a80: mov        x0, x21
0x0000000100179a84: mov        x1, x19
0x0000000100179a88: bl         #0x100179a9c
0x0000000100179a8c: ldp        x29, x30, [sp, #0x20]
0x0000000100179a90: ldp        x20, x19, [sp, #0x10]
0x0000000100179a94: ldp        x22, x21, [sp], #0x30
0x0000000100179a98: ret        
