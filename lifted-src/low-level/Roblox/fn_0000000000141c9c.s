; instruction-faithful ARM64 fallback for Roblox::function_141c9c
; start_va=0x100141c9c image_relative=0x141c9c bytes=32
0x0000000100141c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000100141ca0: mov        x29, sp
0x0000000100141ca4: adrp       x8, #0x1008d7000
0x0000000100141ca8: ldrsw      x8, [x8, #0x468]
0x0000000100141cac: add        x0, x0, x8
0x0000000100141cb0: bl         #0x1005c10ac
0x0000000100141cb4: ldp        x29, x30, [sp], #0x10
0x0000000100141cb8: b          #0x1005c1004
