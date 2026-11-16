; instruction-faithful ARM64 fallback for Roblox::function_dbdb0
; start_va=0x1000dbdb0 image_relative=0xdbdb0 bytes=152
0x00000001000dbdb0: stp        x22, x21, [sp, #-0x30]!
0x00000001000dbdb4: stp        x20, x19, [sp, #0x10]
0x00000001000dbdb8: stp        x29, x30, [sp, #0x20]
0x00000001000dbdbc: add        x29, sp, #0x20
0x00000001000dbdc0: mov        x20, x0
0x00000001000dbdc4: mov        x0, x2
0x00000001000dbdc8: bl         #0x1005c113c
0x00000001000dbdcc: mov        x19, x0
0x00000001000dbdd0: mov        x0, x20
0x00000001000dbdd4: bl         #0x1005da760
0x00000001000dbdd8: mov        x29, x29
0x00000001000dbddc: bl         #0x1005c1160
0x00000001000dbde0: mov        x21, x0
0x00000001000dbde4: bl         #0x1005c1130
0x00000001000dbde8: cbz        x21, #0x1000dbe10
0x00000001000dbdec: mov        x0, x20
0x00000001000dbdf0: bl         #0x1005da760
0x00000001000dbdf4: mov        x29, x29
0x00000001000dbdf8: bl         #0x1005c1160
0x00000001000dbdfc: mov        x20, x0
0x00000001000dbe00: mov        x2, x19
0x00000001000dbe04: bl         #0x1005ca4e0
0x00000001000dbe08: mov        x0, x20
0x00000001000dbe0c: bl         #0x1005c1130
0x00000001000dbe10: mov        x0, x19
0x00000001000dbe14: ldp        x29, x30, [sp, #0x20]
0x00000001000dbe18: ldp        x20, x19, [sp, #0x10]
0x00000001000dbe1c: ldp        x22, x21, [sp], #0x30
0x00000001000dbe20: b          #0x1005c1130
0x00000001000dbe24: mov        x21, x0
0x00000001000dbe28: mov        x0, x20
0x00000001000dbe2c: bl         #0x1005c1130
0x00000001000dbe30: b          #0x1000dbe38
0x00000001000dbe34: mov        x21, x0
0x00000001000dbe38: mov        x0, x19
0x00000001000dbe3c: bl         #0x1005c1130
0x00000001000dbe40: mov        x0, x21
0x00000001000dbe44: bl         #0x1005bfce4
