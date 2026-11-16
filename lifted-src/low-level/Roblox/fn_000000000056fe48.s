; instruction-faithful ARM64 fallback for Roblox::function_56fe48
; start_va=0x10056fe48 image_relative=0x56fe48 bytes=56
0x000000010056fe48: stp        x20, x19, [sp, #-0x20]!
0x000000010056fe4c: stp        x29, x30, [sp, #0x10]
0x000000010056fe50: add        x29, sp, #0x10
0x000000010056fe54: adrp       x8, #0x1008d4000
0x000000010056fe58: ldr        x0, [x8, #0x2d8]
0x000000010056fe5c: bl         #0x100607740
0x000000010056fe60: mov        x29, x29
0x000000010056fe64: bl         #0x1005c1160
0x000000010056fe68: mov        x19, x0
0x000000010056fe6c: bl         #0x1005d87a0
0x000000010056fe70: mov        x0, x19
0x000000010056fe74: ldp        x29, x30, [sp, #0x10]
0x000000010056fe78: ldp        x20, x19, [sp], #0x20
0x000000010056fe7c: b          #0x1005c1130
