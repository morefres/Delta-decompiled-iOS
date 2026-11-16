; instruction-faithful ARM64 fallback for Roblox::function_28d634
; start_va=0x10028d634 image_relative=0x28d634 bytes=48
0x000000010028d634: stp        x20, x19, [sp, #-0x20]!
0x000000010028d638: stp        x29, x30, [sp, #0x10]
0x000000010028d63c: add        x29, sp, #0x10
0x000000010028d640: mov        x19, x0
0x000000010028d644: add        x0, x0, #0x10
0x000000010028d648: mov        x1, #0
0x000000010028d64c: bl         #0x1005c11b4
0x000000010028d650: add        x0, x19, #8
0x000000010028d654: mov        x1, #0
0x000000010028d658: ldp        x29, x30, [sp, #0x10]
0x000000010028d65c: ldp        x20, x19, [sp], #0x20
0x000000010028d660: b          #0x1005c11b4
