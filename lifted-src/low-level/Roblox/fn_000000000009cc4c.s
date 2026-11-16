; instruction-faithful ARM64 fallback for Roblox::function_9cc4c
; start_va=0x10009cc4c image_relative=0x9cc4c bytes=116
0x000000010009cc4c: stp        x20, x19, [sp, #-0x20]!
0x000000010009cc50: stp        x29, x30, [sp, #0x10]
0x000000010009cc54: add        x29, sp, #0x10
0x000000010009cc58: mov        x20, x0
0x000000010009cc5c: adrp       x8, #0x1008d1000
0x000000010009cc60: ldr        x0, [x8, #0xb80]
0x000000010009cc64: bl         #0x100608ee0
0x000000010009cc68: mov        x29, x29
0x000000010009cc6c: bl         #0x1005c1160
0x000000010009cc70: mov        x19, x0
0x000000010009cc74: ldp        x8, x9, [x20, #0x20]
0x000000010009cc78: ldr        x8, [x8, #8]
0x000000010009cc7c: ldr        x8, [x8, #0x28]
0x000000010009cc80: adrp       x10, #0x1007f9000
0x000000010009cc84: add        x10, x10, #0x1a0
0x000000010009cc88: cmp        x8, #0
0x000000010009cc8c: csel       x2, x10, x8, eq
0x000000010009cc90: ldr        x8, [x9, #8]
0x000000010009cc94: ldr        x3, [x8, #0x28]
0x000000010009cc98: bl         #0x100601ba0
0x000000010009cc9c: mov        x0, x19
0x000000010009cca0: ldp        x29, x30, [sp, #0x10]
0x000000010009cca4: ldp        x20, x19, [sp], #0x20
0x000000010009cca8: b          #0x1005c1130
0x000000010009ccac: mov        x20, x0
0x000000010009ccb0: mov        x0, x19
0x000000010009ccb4: bl         #0x1005c1130
0x000000010009ccb8: mov        x0, x20
0x000000010009ccbc: bl         #0x1005bfce4
