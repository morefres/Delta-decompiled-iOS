; instruction-faithful ARM64 fallback for Roblox::function_169124
; start_va=0x100169124 image_relative=0x169124 bytes=40
0x0000000100169124: stp        x20, x19, [sp, #-0x20]!
0x0000000100169128: stp        x29, x30, [sp, #0x10]
0x000000010016912c: add        x29, sp, #0x10
0x0000000100169130: bl         #0x1005c113c
0x0000000100169134: mov        x20, x0
0x0000000100169138: bl         #0x10016907c
0x000000010016913c: mov        x0, x20
0x0000000100169140: ldp        x29, x30, [sp, #0x10]
0x0000000100169144: ldp        x20, x19, [sp], #0x20
0x0000000100169148: b          #0x1005c1130
