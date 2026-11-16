; instruction-faithful ARM64 fallback for Roblox::function_3bf20
; start_va=0x10003bf20 image_relative=0x3bf20 bytes=220
0x000000010003bf20: stp        x22, x21, [sp, #-0x30]!
0x000000010003bf24: stp        x20, x19, [sp, #0x10]
0x000000010003bf28: stp        x29, x30, [sp, #0x20]
0x000000010003bf2c: add        x29, sp, #0x20
0x000000010003bf30: mov        x0, x2
0x000000010003bf34: bl         #0x1005c113c
0x000000010003bf38: mov        x19, x0
0x000000010003bf3c: adrp       x8, #0x1008d1000
0x000000010003bf40: ldr        x0, [x8, #0xba0]
0x000000010003bf44: bl         #0x1005e9640
0x000000010003bf48: mov        x29, x29
0x000000010003bf4c: bl         #0x1005c1160
0x000000010003bf50: mov        x21, x0
0x000000010003bf54: mov        x2, x19
0x000000010003bf58: bl         #0x1005ec4a0
0x000000010003bf5c: mov        x29, x29
0x000000010003bf60: bl         #0x1005c1160
0x000000010003bf64: mov        x20, x0
0x000000010003bf68: mov        x0, x21
0x000000010003bf6c: bl         #0x1005c1130
0x000000010003bf70: cbz        x20, #0x10003bfa0
0x000000010003bf74: adrp       x8, #0x1008d1000
0x000000010003bf78: ldr        x0, [x8, #0xcb8]
0x000000010003bf7c: bl         #0x1005c10e8
0x000000010003bf80: mov        x1, x0
0x000000010003bf84: mov        x0, x20
0x000000010003bf88: bl         #0x1005c10f4
0x000000010003bf8c: tbz        w0, #0, #0x10003bfa0
0x000000010003bf90: mov        x0, x20
0x000000010003bf94: bl         #0x1005c113c
0x000000010003bf98: mov        x21, x0
0x000000010003bf9c: b          #0x10003bfa4
0x000000010003bfa0: mov        x21, #0
0x000000010003bfa4: mov        x0, x20
0x000000010003bfa8: bl         #0x1005c1130
0x000000010003bfac: mov        x0, x19
0x000000010003bfb0: bl         #0x1005c1130
0x000000010003bfb4: mov        x0, x21
0x000000010003bfb8: ldp        x29, x30, [sp, #0x20]
0x000000010003bfbc: ldp        x20, x19, [sp, #0x10]
0x000000010003bfc0: ldp        x22, x21, [sp], #0x30
0x000000010003bfc4: b          #0x1005c1004
0x000000010003bfc8: mov        x1, x21
0x000000010003bfcc: mov        x21, x0
0x000000010003bfd0: mov        x0, x1
0x000000010003bfd4: b          #0x10003bfe8
0x000000010003bfd8: mov        x21, x0
0x000000010003bfdc: b          #0x10003bfec
0x000000010003bfe0: mov        x21, x0
0x000000010003bfe4: mov        x0, x20
0x000000010003bfe8: bl         #0x1005c1130
0x000000010003bfec: mov        x0, x19
0x000000010003bff0: bl         #0x1005c1130
0x000000010003bff4: mov        x0, x21
0x000000010003bff8: bl         #0x1005bfce4
