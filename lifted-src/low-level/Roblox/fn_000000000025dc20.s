; instruction-faithful ARM64 fallback for Roblox::function_25dc20
; start_va=0x10025dc20 image_relative=0x25dc20 bytes=76
0x000000010025dc20: stp        x20, x19, [sp, #-0x20]!
0x000000010025dc24: stp        x29, x30, [sp, #0x10]
0x000000010025dc28: add        x29, sp, #0x10
0x000000010025dc2c: bl         #0x10025db24
0x000000010025dc30: mov        x29, x29
0x000000010025dc34: bl         #0x1005c1160
0x000000010025dc38: mov        x19, x0
0x000000010025dc3c: adrp       x2, #0x1007eb000
0x000000010025dc40: add        x2, x2, #0x2c0
0x000000010025dc44: bl         #0x1005cde00
0x000000010025dc48: mov        x29, x29
0x000000010025dc4c: bl         #0x1005c1160
0x000000010025dc50: mov        x20, x0
0x000000010025dc54: mov        x0, x19
0x000000010025dc58: bl         #0x1005c1130
0x000000010025dc5c: mov        x0, x20
0x000000010025dc60: ldp        x29, x30, [sp, #0x10]
0x000000010025dc64: ldp        x20, x19, [sp], #0x20
0x000000010025dc68: b          #0x1005c1004
