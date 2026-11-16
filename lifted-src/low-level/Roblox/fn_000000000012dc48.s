; instruction-faithful ARM64 fallback for Roblox::function_12dc48
; start_va=0x10012dc48 image_relative=0x12dc48 bytes=136
0x000000010012dc48: stp        x20, x19, [sp, #-0x20]!
0x000000010012dc4c: stp        x29, x30, [sp, #0x10]
0x000000010012dc50: add        x29, sp, #0x10
0x000000010012dc54: mov        x20, x0
0x000000010012dc58: ldr        x0, [x0, #0x20]
0x000000010012dc5c: mov        w2, #0
0x000000010012dc60: bl         #0x1005ffa40
0x000000010012dc64: ldr        x0, [x20, #0x28]
0x000000010012dc68: bl         #0x1005c113c
0x000000010012dc6c: mov        x19, x0
0x000000010012dc70: adrp       x8, #0x1008d2000
0x000000010012dc74: ldr        x0, [x8, #0x7c8]
0x000000010012dc78: mov        x2, x19
0x000000010012dc7c: bl         #0x1005c1f60
0x000000010012dc80: mov        x29, x29
0x000000010012dc84: bl         #0x1005c1160
0x000000010012dc88: ldr        x9, [x20, #0x20]
0x000000010012dc8c: adrp       x8, #0x1008d7000
0x000000010012dc90: ldrsw      x10, [x8, #0x2d8]
0x000000010012dc94: ldr        x8, [x9, x10]
0x000000010012dc98: str        x0, [x9, x10]
0x000000010012dc9c: mov        x0, x8
0x000000010012dca0: bl         #0x1005c1130
0x000000010012dca4: ldr        x0, [x20, #0x20]
0x000000010012dca8: bl         #0x1005f35c0
0x000000010012dcac: mov        x0, x19
0x000000010012dcb0: ldp        x29, x30, [sp, #0x10]
0x000000010012dcb4: ldp        x20, x19, [sp], #0x20
0x000000010012dcb8: b          #0x1005c1130
0x000000010012dcbc: mov        x20, x0
0x000000010012dcc0: mov        x0, x19
0x000000010012dcc4: bl         #0x1005c1130
0x000000010012dcc8: mov        x0, x20
0x000000010012dccc: bl         #0x1005bfce4
