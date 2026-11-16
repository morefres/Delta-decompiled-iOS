; instruction-faithful ARM64 fallback for Roblox::function_56cca4
; start_va=0x10056cca4 image_relative=0x56cca4 bytes=56
0x000000010056cca4: stp        x20, x19, [sp, #-0x20]!
0x000000010056cca8: stp        x29, x30, [sp, #0x10]
0x000000010056ccac: add        x29, sp, #0x10
0x000000010056ccb0: mov        x19, x2
0x000000010056ccb4: bl         #0x1005c113c
0x000000010056ccb8: mov        x20, x0
0x000000010056ccbc: bl         #0x1005c11cc
0x000000010056ccc0: strb       w19, [x20, #8]
0x000000010056ccc4: mov        x0, x20
0x000000010056ccc8: bl         #0x1005c11d8
0x000000010056cccc: mov        x0, x20
0x000000010056ccd0: ldp        x29, x30, [sp, #0x10]
0x000000010056ccd4: ldp        x20, x19, [sp], #0x20
0x000000010056ccd8: b          #0x1005c1130
