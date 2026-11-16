; instruction-faithful ARM64 fallback for Roblox::function_abbc4
; start_va=0x1000abbc4 image_relative=0xabbc4 bytes=112
0x00000001000abbc4: stp        x20, x19, [sp, #-0x20]!
0x00000001000abbc8: stp        x29, x30, [sp, #0x10]
0x00000001000abbcc: add        x29, sp, #0x10
0x00000001000abbd0: mov        x20, x0
0x00000001000abbd4: mov        x0, x2
0x00000001000abbd8: bl         #0x1005c113c
0x00000001000abbdc: mov        x19, x0
0x00000001000abbe0: adrp       x8, #0x1008d1000
0x00000001000abbe4: ldr        x0, [x8, #0xe58]
0x00000001000abbe8: bl         #0x1005e5920
0x00000001000abbec: mov        x3, x0
0x00000001000abbf0: mov        x0, x20
0x00000001000abbf4: mov        x2, x19
0x00000001000abbf8: bl         #0x1005edd60
0x00000001000abbfc: mov        x29, x29
0x00000001000abc00: bl         #0x1005c1160
0x00000001000abc04: mov        x20, x0
0x00000001000abc08: mov        x0, x19
0x00000001000abc0c: bl         #0x1005c1130
0x00000001000abc10: mov        x0, x20
0x00000001000abc14: ldp        x29, x30, [sp, #0x10]
0x00000001000abc18: ldp        x20, x19, [sp], #0x20
0x00000001000abc1c: b          #0x1005c1004
0x00000001000abc20: mov        x20, x0
0x00000001000abc24: mov        x0, x19
0x00000001000abc28: bl         #0x1005c1130
0x00000001000abc2c: mov        x0, x20
0x00000001000abc30: bl         #0x1005bfce4
