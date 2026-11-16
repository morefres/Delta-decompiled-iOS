; instruction-faithful ARM64 fallback for Roblox::function_16b2cc
; start_va=0x10016b2cc image_relative=0x16b2cc bytes=76
0x000000010016b2cc: stp        x22, x21, [sp, #-0x30]!
0x000000010016b2d0: stp        x20, x19, [sp, #0x10]
0x000000010016b2d4: stp        x29, x30, [sp, #0x20]
0x000000010016b2d8: add        x29, sp, #0x20
0x000000010016b2dc: mov        x19, x1
0x000000010016b2e0: ldp        x21, x20, [x0, #0x20]
0x000000010016b2e4: mov        x0, x20
0x000000010016b2e8: bl         #0x1005c18d4
0x000000010016b2ec: mov        x0, x19
0x000000010016b2f0: bl         #0x1005c113c
0x000000010016b2f4: mov        x19, x0
0x000000010016b2f8: blr        x21
0x000000010016b2fc: mov        x0, x20
0x000000010016b300: bl         #0x1005c18bc
0x000000010016b304: mov        x0, x19
0x000000010016b308: ldp        x29, x30, [sp, #0x20]
0x000000010016b30c: ldp        x20, x19, [sp, #0x10]
0x000000010016b310: ldp        x22, x21, [sp], #0x30
0x000000010016b314: b          #0x1005c1130
