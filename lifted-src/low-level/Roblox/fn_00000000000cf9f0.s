; instruction-faithful ARM64 fallback for Roblox::function_cf9f0
; start_va=0x1000cf9f0 image_relative=0xcf9f0 bytes=136
0x00000001000cf9f0: stp        x22, x21, [sp, #-0x30]!
0x00000001000cf9f4: stp        x20, x19, [sp, #0x10]
0x00000001000cf9f8: stp        x29, x30, [sp, #0x20]
0x00000001000cf9fc: add        x29, sp, #0x20
0x00000001000cfa00: adrp       x8, #0x1008d1000
0x00000001000cfa04: ldr        x0, [x8, #0xd30]
0x00000001000cfa08: bl         #0x1005c1100
0x00000001000cfa0c: mov        x19, x0
0x00000001000cfa10: adrp       x21, #0x1008d1000
0x00000001000cfa14: ldr        x0, [x21, #0xbf0]
0x00000001000cfa18: bl         #0x1005d1960
0x00000001000cfa1c: mov        x29, x29
0x00000001000cfa20: bl         #0x1005c1160
0x00000001000cfa24: mov        x20, x0
0x00000001000cfa28: mov        x0, x19
0x00000001000cfa2c: mov        x2, x20
0x00000001000cfa30: bl         #0x100603bc0
0x00000001000cfa34: mov        x0, x20
0x00000001000cfa38: bl         #0x1005c1130
0x00000001000cfa3c: ldr        x0, [x21, #0xbf0]
0x00000001000cfa40: bl         #0x1005d1960
0x00000001000cfa44: mov        x29, x29
0x00000001000cfa48: bl         #0x1005c1160
0x00000001000cfa4c: mov        x20, x0
0x00000001000cfa50: mov        x0, x19
0x00000001000cfa54: mov        x2, x20
0x00000001000cfa58: bl         #0x100603c00
0x00000001000cfa5c: mov        x0, x20
0x00000001000cfa60: bl         #0x1005c1130
0x00000001000cfa64: mov        x0, x19
0x00000001000cfa68: ldp        x29, x30, [sp, #0x20]
0x00000001000cfa6c: ldp        x20, x19, [sp, #0x10]
0x00000001000cfa70: ldp        x22, x21, [sp], #0x30
0x00000001000cfa74: b          #0x1005c1004
