; instruction-faithful ARM64 fallback for Roblox::function_1dd168
; start_va=0x1001dd168 image_relative=0x1dd168 bytes=40
0x00000001001dd168: stp        x20, x19, [sp, #-0x20]!
0x00000001001dd16c: stp        x29, x30, [sp, #0x10]
0x00000001001dd170: add        x29, sp, #0x10
0x00000001001dd174: bl         #0x1005c113c
0x00000001001dd178: mov        x20, x0
0x00000001001dd17c: bl         #0x1001dce54
0x00000001001dd180: mov        x0, x20
0x00000001001dd184: ldp        x29, x30, [sp, #0x10]
0x00000001001dd188: ldp        x20, x19, [sp], #0x20
0x00000001001dd18c: b          #0x1005c1130
