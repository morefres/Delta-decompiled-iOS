; instruction-faithful ARM64 fallback for Roblox::function_275e9c
; start_va=0x100275e9c image_relative=0x275e9c bytes=48
0x0000000100275e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000100275ea0: stp        x29, x30, [sp, #0x10]
0x0000000100275ea4: add        x29, sp, #0x10
0x0000000100275ea8: mov        x19, x0
0x0000000100275eac: add        x0, x0, #0x18
0x0000000100275eb0: mov        x1, #0
0x0000000100275eb4: bl         #0x1005c11b4
0x0000000100275eb8: add        x0, x19, #0x10
0x0000000100275ebc: mov        x1, #0
0x0000000100275ec0: ldp        x29, x30, [sp, #0x10]
0x0000000100275ec4: ldp        x20, x19, [sp], #0x20
0x0000000100275ec8: b          #0x1005c11b4
