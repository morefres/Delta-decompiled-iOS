; instruction-faithful ARM64 fallback for Roblox::function_30ab28
; start_va=0x10030ab28 image_relative=0x30ab28 bytes=108
0x000000010030ab28: stp        x22, x21, [sp, #-0x30]!
0x000000010030ab2c: stp        x20, x19, [sp, #0x10]
0x000000010030ab30: stp        x29, x30, [sp, #0x20]
0x000000010030ab34: add        x29, sp, #0x20
0x000000010030ab38: mov        x19, x0
0x000000010030ab3c: ldr        x8, [x0, #0x20]
0x000000010030ab40: ldr        x20, [x8, #0x40]
0x000000010030ab44: adrp       x9, #0x1008d1000
0x000000010030ab48: ldr        x21, [x9, #0xcb8]
0x000000010030ab4c: ldr        x0, [x8, #8]
0x000000010030ab50: bl         #0x1005cf280
0x000000010030ab54: mov        x2, x0
0x000000010030ab58: mov        x0, x21
0x000000010030ab5c: bl         #0x1005ec380
0x000000010030ab60: mov        x29, x29
0x000000010030ab64: bl         #0x1005c1160
0x000000010030ab68: mov        x21, x0
0x000000010030ab6c: mov        x0, x20
0x000000010030ab70: mov        x1, x21
0x000000010030ab74: bl         #0x1002b519c
0x000000010030ab78: mov        x0, x21
0x000000010030ab7c: bl         #0x1005c1130
0x000000010030ab80: ldp        x0, x2, [x19, #0x20]
0x000000010030ab84: ldp        x29, x30, [sp, #0x20]
0x000000010030ab88: ldp        x20, x19, [sp, #0x10]
0x000000010030ab8c: ldp        x22, x21, [sp], #0x30
0x000000010030ab90: b          #0x1005c6020
