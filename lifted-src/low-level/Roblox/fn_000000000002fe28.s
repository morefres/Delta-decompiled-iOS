; instruction-faithful ARM64 fallback for Roblox::function_2fe28
; start_va=0x10002fe28 image_relative=0x2fe28 bytes=132
0x000000010002fe28: stp        x22, x21, [sp, #-0x30]!
0x000000010002fe2c: stp        x20, x19, [sp, #0x10]
0x000000010002fe30: stp        x29, x30, [sp, #0x20]
0x000000010002fe34: add        x29, sp, #0x20
0x000000010002fe38: bl         #0x1005c113c
0x000000010002fe3c: mov        x19, x0
0x000000010002fe40: bl         #0x1005c11cc
0x000000010002fe44: adrp       x8, #0x1008f5000
0x000000010002fe48: ldr        x0, [x8, #0x328]
0x000000010002fe4c: bl         #0x1005cf0c0
0x000000010002fe50: mov        x20, x0
0x000000010002fe54: adrp       x8, #0x1007ea000
0x000000010002fe58: add        x8, x8, #0xca0
0x000000010002fe5c: cmp        x0, #0
0x000000010002fe60: csel       x0, x8, x0, eq
0x000000010002fe64: bl         #0x1005c113c
0x000000010002fe68: mov        x21, x0
0x000000010002fe6c: mov        x0, x20
0x000000010002fe70: bl         #0x1005c1130
0x000000010002fe74: mov        x0, x19
0x000000010002fe78: bl         #0x1005c11d8
0x000000010002fe7c: mov        x0, x19
0x000000010002fe80: bl         #0x1005c1130
0x000000010002fe84: mov        x0, x21
0x000000010002fe88: ldp        x29, x30, [sp, #0x20]
0x000000010002fe8c: ldp        x20, x19, [sp, #0x10]
0x000000010002fe90: ldp        x22, x21, [sp], #0x30
0x000000010002fe94: b          #0x1005c1004
0x000000010002fe98: mov        x20, x0
0x000000010002fe9c: mov        x0, x19
0x000000010002fea0: bl         #0x1005c11d8
0x000000010002fea4: mov        x0, x20
0x000000010002fea8: bl         #0x1005bfce4
