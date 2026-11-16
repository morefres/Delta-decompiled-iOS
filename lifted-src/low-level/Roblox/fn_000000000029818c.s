; instruction-faithful ARM64 fallback for Roblox::function_29818c
; start_va=0x10029818c image_relative=0x29818c bytes=48
0x000000010029818c: stp        x20, x19, [sp, #-0x20]!
0x0000000100298190: stp        x29, x30, [sp, #0x10]
0x0000000100298194: add        x29, sp, #0x10
0x0000000100298198: mov        x19, x0
0x000000010029819c: add        x0, x0, #0x10
0x00000001002981a0: mov        x1, #0
0x00000001002981a4: bl         #0x1005c11b4
0x00000001002981a8: add        x0, x19, #8
0x00000001002981ac: mov        x1, #0
0x00000001002981b0: ldp        x29, x30, [sp, #0x10]
0x00000001002981b4: ldp        x20, x19, [sp], #0x20
0x00000001002981b8: b          #0x1005c11b4
