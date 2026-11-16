; instruction-faithful ARM64 fallback for Roblox::function_28dde4
; start_va=0x10028dde4 image_relative=0x28dde4 bytes=48
0x000000010028dde4: stp        x20, x19, [sp, #-0x20]!
0x000000010028dde8: stp        x29, x30, [sp, #0x10]
0x000000010028ddec: add        x29, sp, #0x10
0x000000010028ddf0: mov        x19, x0
0x000000010028ddf4: add        x0, x0, #0x18
0x000000010028ddf8: mov        x1, #0
0x000000010028ddfc: bl         #0x1005c11b4
0x000000010028de00: add        x0, x19, #0x10
0x000000010028de04: mov        x1, #0
0x000000010028de08: ldp        x29, x30, [sp, #0x10]
0x000000010028de0c: ldp        x20, x19, [sp], #0x20
0x000000010028de10: b          #0x1005c11b4
