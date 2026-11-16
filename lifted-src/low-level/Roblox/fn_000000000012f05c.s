; instruction-faithful ARM64 fallback for Roblox::function_12f05c
; start_va=0x10012f05c image_relative=0x12f05c bytes=60
0x000000010012f05c: stp        x20, x19, [sp, #-0x20]!
0x000000010012f060: stp        x29, x30, [sp, #0x10]
0x000000010012f064: add        x29, sp, #0x10
0x000000010012f068: mov        x19, x0
0x000000010012f06c: bl         #0x1005cf2c0
0x000000010012f070: mov        x0, x19
0x000000010012f074: bl         #0x1005d7620
0x000000010012f078: mov        x29, x29
0x000000010012f07c: bl         #0x1005c1160
0x000000010012f080: mov        x19, x0
0x000000010012f084: bl         #0x1005f35c0
0x000000010012f088: mov        x0, x19
0x000000010012f08c: ldp        x29, x30, [sp, #0x10]
0x000000010012f090: ldp        x20, x19, [sp], #0x20
0x000000010012f094: b          #0x1005c1130
