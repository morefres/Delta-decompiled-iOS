; instruction-faithful ARM64 fallback for Roblox::function_4edc30
; start_va=0x1004edc30 image_relative=0x4edc30 bytes=164
0x00000001004edc30: stp        x20, x19, [sp, #-0x20]!
0x00000001004edc34: stp        x29, x30, [sp, #0x10]
0x00000001004edc38: add        x29, sp, #0x10
0x00000001004edc3c: mov        x19, x1
0x00000001004edc40: mov        x20, x0
0x00000001004edc44: ldrsw      x8, [x0, #8]
0x00000001004edc48: subs       x8, x8, x1
0x00000001004edc4c: b.ls       #0x1004edc94
0x00000001004edc50: mov        x9, #0
0x00000001004edc54: ldr        x10, [x20]
0x00000001004edc58: add        x10, x10, x19, lsl #3
0x00000001004edc5c: ldr        x11, [x10], #8
0x00000001004edc60: orr        x9, x11, x9
0x00000001004edc64: subs       x8, x8, #1
0x00000001004edc68: b.ne       #0x1004edc5c
0x00000001004edc6c: cbz        x9, #0x1004edcc0
0x00000001004edc70: adrp       x3, #0x1006d5000
0x00000001004edc74: add        x3, x3, #0xfeb
0x00000001004edc78: mov        w0, #3
0x00000001004edc7c: mov        w1, #0
0x00000001004edc80: mov        w2, #0x66
0x00000001004edc84: mov        w4, #0x159
0x00000001004edc88: bl         #0x1004ec174
0x00000001004edc8c: mov        w0, #0
0x00000001004edc90: b          #0x1004edcc8
0x00000001004edc94: mov        x0, x20
0x00000001004edc98: mov        x1, x19
0x00000001004edc9c: bl         #0x1004ed08c
0x00000001004edca0: cbz        w0, #0x1004edcc8
0x00000001004edca4: ldrsw      x8, [x20, #8]
0x00000001004edca8: sub        x9, x19, x8
0x00000001004edcac: lsl        x1, x9, #3
0x00000001004edcb0: cbz        x1, #0x1004edcc0
0x00000001004edcb4: ldr        x9, [x20]
0x00000001004edcb8: add        x0, x9, x8, lsl #3
0x00000001004edcbc: bl         #0x1005c0a70
0x00000001004edcc0: str        w19, [x20, #8]
0x00000001004edcc4: mov        w0, #1
0x00000001004edcc8: ldp        x29, x30, [sp, #0x10]
0x00000001004edccc: ldp        x20, x19, [sp], #0x20
0x00000001004edcd0: ret        
