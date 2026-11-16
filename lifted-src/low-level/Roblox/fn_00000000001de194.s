; instruction-faithful ARM64 fallback for Roblox::function_1de194
; start_va=0x1001de194 image_relative=0x1de194 bytes=40
0x00000001001de194: stp        x20, x19, [sp, #-0x20]!
0x00000001001de198: stp        x29, x30, [sp, #0x10]
0x00000001001de19c: add        x29, sp, #0x10
0x00000001001de1a0: bl         #0x1005c113c
0x00000001001de1a4: mov        x20, x0
0x00000001001de1a8: bl         #0x1001ddf18
0x00000001001de1ac: mov        x0, x20
0x00000001001de1b0: ldp        x29, x30, [sp, #0x10]
0x00000001001de1b4: ldp        x20, x19, [sp], #0x20
0x00000001001de1b8: b          #0x1005c1130
