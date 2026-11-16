; instruction-faithful ARM64 fallback for Roblox::function_257590
; start_va=0x100257590 image_relative=0x257590 bytes=44
0x0000000100257590: stp        x20, x19, [sp, #-0x20]!
0x0000000100257594: stp        x29, x30, [sp, #0x10]
0x0000000100257598: add        x29, sp, #0x10
0x000000010025759c: add        x0, x0, #0x20
0x00000001002575a0: bl         #0x1005c10ac
0x00000001002575a4: mov        x19, x0
0x00000001002575a8: bl         #0x1005d8880
0x00000001002575ac: mov        x0, x19
0x00000001002575b0: ldp        x29, x30, [sp, #0x10]
0x00000001002575b4: ldp        x20, x19, [sp], #0x20
0x00000001002575b8: b          #0x1005c1130
