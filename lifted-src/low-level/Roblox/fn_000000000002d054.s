; instruction-faithful ARM64 fallback for Roblox::function_2d054
; start_va=0x10002d054 image_relative=0x2d054 bytes=96
0x000000010002d054: stp        x22, x21, [sp, #-0x30]!
0x000000010002d058: stp        x20, x19, [sp, #0x10]
0x000000010002d05c: stp        x29, x30, [sp, #0x20]
0x000000010002d060: add        x29, sp, #0x20
0x000000010002d064: mov        x19, x2
0x000000010002d068: mov        x20, x0
0x000000010002d06c: mov        x0, x3
0x000000010002d070: bl         #0x1005c113c
0x000000010002d074: mov        x21, x0
0x000000010002d078: mov        x0, x20
0x000000010002d07c: bl         #0x1005e93a0
0x000000010002d080: mov        x29, x29
0x000000010002d084: bl         #0x1005c1160
0x000000010002d088: mov        x20, x0
0x000000010002d08c: mov        x2, x19
0x000000010002d090: mov        x3, x21
0x000000010002d094: bl         #0x1005f53c0
0x000000010002d098: mov        x0, x21
0x000000010002d09c: bl         #0x1005c1130
0x000000010002d0a0: mov        x0, x20
0x000000010002d0a4: ldp        x29, x30, [sp, #0x20]
0x000000010002d0a8: ldp        x20, x19, [sp, #0x10]
0x000000010002d0ac: ldp        x22, x21, [sp], #0x30
0x000000010002d0b0: b          #0x1005c1130
