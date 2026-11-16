; instruction-faithful ARM64 fallback for Roblox::function_290ea0
; start_va=0x100290ea0 image_relative=0x290ea0 bytes=48
0x0000000100290ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000100290ea4: stp        x29, x30, [sp, #0x10]
0x0000000100290ea8: add        x29, sp, #0x10
0x0000000100290eac: mov        x19, x0
0x0000000100290eb0: add        x0, x0, #0x10
0x0000000100290eb4: mov        x1, #0
0x0000000100290eb8: bl         #0x1005c11b4
0x0000000100290ebc: add        x0, x19, #8
0x0000000100290ec0: mov        x1, #0
0x0000000100290ec4: ldp        x29, x30, [sp, #0x10]
0x0000000100290ec8: ldp        x20, x19, [sp], #0x20
0x0000000100290ecc: b          #0x1005c11b4
