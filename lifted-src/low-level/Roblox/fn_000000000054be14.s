; instruction-faithful ARM64 fallback for Roblox::function_54be14
; start_va=0x10054be14 image_relative=0x54be14 bytes=136
0x000000010054be14: stp        x22, x21, [sp, #-0x30]!
0x000000010054be18: stp        x20, x19, [sp, #0x10]
0x000000010054be1c: stp        x29, x30, [sp, #0x20]
0x000000010054be20: add        x29, sp, #0x20
0x000000010054be24: mov        x19, x0
0x000000010054be28: adrp       x8, #0x1008d1000
0x000000010054be2c: ldr        x20, [x8, #0xd00]
0x000000010054be30: mov        x0, x2
0x000000010054be34: bl         #0x1005c113c
0x000000010054be38: mov        x21, x0
0x000000010054be3c: adrp       x2, #0x100835000
0x000000010054be40: add        x2, x2, #0x1c0
0x000000010054be44: mov        x0, x20
0x000000010054be48: bl         #0x10060a700
0x000000010054be4c: mov        x29, x29
0x000000010054be50: bl         #0x1005c1160
0x000000010054be54: mov        x20, x0
0x000000010054be58: mov        x0, x19
0x000000010054be5c: mov        x2, #0
0x000000010054be60: mov        x3, x20
0x000000010054be64: mov        x4, x21
0x000000010054be68: bl         #0x1005e3200
0x000000010054be6c: mov        x29, x29
0x000000010054be70: bl         #0x1005c1160
0x000000010054be74: mov        x19, x0
0x000000010054be78: mov        x0, x21
0x000000010054be7c: bl         #0x1005c1130
0x000000010054be80: mov        x0, x20
0x000000010054be84: bl         #0x1005c1130
0x000000010054be88: mov        x0, x19
0x000000010054be8c: ldp        x29, x30, [sp, #0x20]
0x000000010054be90: ldp        x20, x19, [sp, #0x10]
0x000000010054be94: ldp        x22, x21, [sp], #0x30
0x000000010054be98: b          #0x1005c1004
