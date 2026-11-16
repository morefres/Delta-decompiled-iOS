; instruction-faithful ARM64 fallback for Roblox::function_40eec4
; start_va=0x10040eec4 image_relative=0x40eec4 bytes=152
0x000000010040eec4: stp        x22, x21, [sp, #-0x30]!
0x000000010040eec8: stp        x20, x19, [sp, #0x10]
0x000000010040eecc: stp        x29, x30, [sp, #0x20]
0x000000010040eed0: add        x29, sp, #0x20
0x000000010040eed4: mov        x19, x3
0x000000010040eed8: mov        x20, x0
0x000000010040eedc: adrp       x8, #0x1008d1000
0x000000010040eee0: ldr        x0, [x8, #0xcb8]
0x000000010040eee4: bl         #0x1005ec2a0
0x000000010040eee8: mov        x29, x29
0x000000010040eeec: bl         #0x1005c1160
0x000000010040eef0: mov        x21, x0
0x000000010040eef4: adrp       x2, #0x100826000
0x000000010040eef8: add        x2, x2, #0x4a0
0x000000010040eefc: adrp       x3, #0x100826000
0x000000010040ef00: add        x3, x3, #0x400
0x000000010040ef04: adrp       x6, #0x1007e0000
0x000000010040ef08: add        x6, x6, #0xa10
0x000000010040ef0c: mov        x0, x20
0x000000010040ef10: mov        x4, x21
0x000000010040ef14: mov        x5, x19
0x000000010040ef18: bl         #0x1005d0ce0
0x000000010040ef1c: mov        x29, x29
0x000000010040ef20: bl         #0x1005c1160
0x000000010040ef24: mov        x19, x0
0x000000010040ef28: bl         #0x1005d8460
0x000000010040ef2c: mov        x29, x29
0x000000010040ef30: bl         #0x1005c1160
0x000000010040ef34: mov        x20, x0
0x000000010040ef38: mov        x0, x19
0x000000010040ef3c: bl         #0x1005c1130
0x000000010040ef40: mov        x0, x21
0x000000010040ef44: bl         #0x1005c1130
0x000000010040ef48: mov        x0, x20
0x000000010040ef4c: ldp        x29, x30, [sp, #0x20]
0x000000010040ef50: ldp        x20, x19, [sp, #0x10]
0x000000010040ef54: ldp        x22, x21, [sp], #0x30
0x000000010040ef58: b          #0x1005c1004
