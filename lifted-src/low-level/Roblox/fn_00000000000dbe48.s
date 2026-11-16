; instruction-faithful ARM64 fallback for Roblox::function_dbe48
; start_va=0x1000dbe48 image_relative=0xdbe48 bytes=192
0x00000001000dbe48: stp        x22, x21, [sp, #-0x30]!
0x00000001000dbe4c: stp        x20, x19, [sp, #0x10]
0x00000001000dbe50: stp        x29, x30, [sp, #0x20]
0x00000001000dbe54: add        x29, sp, #0x20
0x00000001000dbe58: mov        x20, x3
0x00000001000dbe5c: mov        x21, x0
0x00000001000dbe60: mov        x0, x2
0x00000001000dbe64: bl         #0x1005c113c
0x00000001000dbe68: mov        x19, x0
0x00000001000dbe6c: mov        x0, x20
0x00000001000dbe70: bl         #0x1005c113c
0x00000001000dbe74: mov        x20, x0
0x00000001000dbe78: mov        x0, x21
0x00000001000dbe7c: bl         #0x1005da760
0x00000001000dbe80: mov        x29, x29
0x00000001000dbe84: bl         #0x1005c1160
0x00000001000dbe88: mov        x22, x0
0x00000001000dbe8c: bl         #0x1005c1130
0x00000001000dbe90: cbz        x22, #0x1000dbebc
0x00000001000dbe94: mov        x0, x21
0x00000001000dbe98: bl         #0x1005da760
0x00000001000dbe9c: mov        x29, x29
0x00000001000dbea0: bl         #0x1005c1160
0x00000001000dbea4: mov        x21, x0
0x00000001000dbea8: mov        x2, x19
0x00000001000dbeac: mov        x3, x20
0x00000001000dbeb0: bl         #0x1005ca500
0x00000001000dbeb4: mov        x0, x21
0x00000001000dbeb8: bl         #0x1005c1130
0x00000001000dbebc: mov        x0, x20
0x00000001000dbec0: bl         #0x1005c1130
0x00000001000dbec4: mov        x0, x19
0x00000001000dbec8: ldp        x29, x30, [sp, #0x20]
0x00000001000dbecc: ldp        x20, x19, [sp, #0x10]
0x00000001000dbed0: ldp        x22, x21, [sp], #0x30
0x00000001000dbed4: b          #0x1005c1130
0x00000001000dbed8: mov        x1, x21
0x00000001000dbedc: mov        x21, x0
0x00000001000dbee0: mov        x0, x1
0x00000001000dbee4: bl         #0x1005c1130
0x00000001000dbee8: b          #0x1000dbef0
0x00000001000dbeec: mov        x21, x0
0x00000001000dbef0: mov        x0, x20
0x00000001000dbef4: bl         #0x1005c1130
0x00000001000dbef8: mov        x0, x19
0x00000001000dbefc: bl         #0x1005c1130
0x00000001000dbf00: mov        x0, x21
0x00000001000dbf04: bl         #0x1005bfce4
