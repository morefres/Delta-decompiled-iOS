; instruction-faithful ARM64 fallback for Roblox::function_588da8
; start_va=0x100588da8 image_relative=0x588da8 bytes=48
0x0000000100588da8: stp        x29, x30, [sp, #-0x10]!
0x0000000100588dac: mov        x29, sp
0x0000000100588db0: ldr        x0, [x0, #0x20]
0x0000000100588db4: bl         #0x1005d9900
0x0000000100588db8: mov        x29, x29
0x0000000100588dbc: bl         #0x1005c1160
0x0000000100588dc0: adrp       x9, #0x100915000
0x0000000100588dc4: ldr        x8, [x9, #0xd50]
0x0000000100588dc8: str        x0, [x9, #0xd50]
0x0000000100588dcc: mov        x0, x8
0x0000000100588dd0: ldp        x29, x30, [sp], #0x10
0x0000000100588dd4: b          #0x1005c1130
