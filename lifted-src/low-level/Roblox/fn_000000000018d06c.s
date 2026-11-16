; instruction-faithful ARM64 fallback for Roblox::function_18d06c
; start_va=0x10018d06c image_relative=0x18d06c bytes=36
0x000000010018d06c: stp        x29, x30, [sp, #-0x10]!
0x000000010018d070: mov        x29, sp
0x000000010018d074: ldr        x0, [x20, #0x18]
0x000000010018d078: bl         #0x1005c1658
0x000000010018d07c: mov        x0, x20
0x000000010018d080: mov        w1, #0x20
0x000000010018d084: mov        w2, #7
0x000000010018d088: ldp        x29, x30, [sp], #0x10
0x000000010018d08c: b          #0x1005c16dc
