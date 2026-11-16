; instruction-faithful ARM64 fallback for Roblox::function_257700
; start_va=0x100257700 image_relative=0x257700 bytes=44
0x0000000100257700: stp        x20, x19, [sp, #-0x20]!
0x0000000100257704: stp        x29, x30, [sp, #0x10]
0x0000000100257708: add        x29, sp, #0x10
0x000000010025770c: add        x0, x0, #0x20
0x0000000100257710: bl         #0x1005c10ac
0x0000000100257714: mov        x19, x0
0x0000000100257718: bl         #0x1005d8880
0x000000010025771c: mov        x0, x19
0x0000000100257720: ldp        x29, x30, [sp, #0x10]
0x0000000100257724: ldp        x20, x19, [sp], #0x20
0x0000000100257728: b          #0x1005c1130
