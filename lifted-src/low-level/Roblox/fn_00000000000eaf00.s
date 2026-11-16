; instruction-faithful ARM64 fallback for Roblox::function_eaf00
; start_va=0x1000eaf00 image_relative=0xeaf00 bytes=96
0x00000001000eaf00: stp        x22, x21, [sp, #-0x30]!
0x00000001000eaf04: stp        x20, x19, [sp, #0x10]
0x00000001000eaf08: stp        x29, x30, [sp, #0x20]
0x00000001000eaf0c: add        x29, sp, #0x20
0x00000001000eaf10: mov        x19, x2
0x00000001000eaf14: mov        x21, x0
0x00000001000eaf18: mov        x0, x2
0x00000001000eaf1c: bl         #0x1005c113c
0x00000001000eaf20: mov        x20, x0
0x00000001000eaf24: cbz        x0, #0x1000eaf4c
0x00000001000eaf28: adrp       x8, #0x1008d6000
0x00000001000eaf2c: ldrsw      x8, [x8, #0xcc8]
0x00000001000eaf30: mov        w9, #1
0x00000001000eaf34: str        w9, [x21, x8]
0x00000001000eaf38: adrp       x8, #0x1008d6000
0x00000001000eaf3c: ldrsw      x8, [x8, #0xcf4]
0x00000001000eaf40: add        x0, x21, x8
0x00000001000eaf44: mov        x1, x19
0x00000001000eaf48: bl         #0x1005c11b4
0x00000001000eaf4c: mov        x0, x20
0x00000001000eaf50: ldp        x29, x30, [sp, #0x20]
0x00000001000eaf54: ldp        x20, x19, [sp, #0x10]
0x00000001000eaf58: ldp        x22, x21, [sp], #0x30
0x00000001000eaf5c: b          #0x1005c1130
