; instruction-faithful ARM64 fallback for Roblox::function_57b81c
; start_va=0x10057b81c image_relative=0x57b81c bytes=48
0x000000010057b81c: stp        x20, x19, [sp, #-0x20]!
0x000000010057b820: stp        x29, x30, [sp, #0x10]
0x000000010057b824: add        x29, sp, #0x10
0x000000010057b828: mov        x19, x0
0x000000010057b82c: add        x0, x0, #0x20
0x000000010057b830: mov        x1, #0
0x000000010057b834: bl         #0x1005c11b4
0x000000010057b838: add        x0, x19, #0x18
0x000000010057b83c: mov        x1, #0
0x000000010057b840: ldp        x29, x30, [sp, #0x10]
0x000000010057b844: ldp        x20, x19, [sp], #0x20
0x000000010057b848: b          #0x1005c11b4
