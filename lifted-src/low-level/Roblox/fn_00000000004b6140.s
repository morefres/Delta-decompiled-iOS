; instruction-faithful ARM64 fallback for Roblox::function_4b6140
; start_va=0x1004b6140 image_relative=0x4b6140 bytes=24
0x00000001004b6140: stp        x29, x30, [sp, #-0x10]!
0x00000001004b6144: mov        x29, sp
0x00000001004b6148: bl         #0x1005c0824
0x00000001004b614c: mov        w1, #8
0x00000001004b6150: ldp        x29, x30, [sp], #0x10
0x00000001004b6154: b          #0x1005c0860
