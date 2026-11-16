; instruction-faithful ARM64 fallback for Roblox::function_59cec0
; start_va=0x10059cec0 image_relative=0x59cec0 bytes=140
0x000000010059cec0: stp        x22, x21, [sp, #-0x30]!
0x000000010059cec4: stp        x20, x19, [sp, #0x10]
0x000000010059cec8: stp        x29, x30, [sp, #0x20]
0x000000010059cecc: add        x29, sp, #0x20
0x000000010059ced0: adrp       x22, #0x1008d1000
0x000000010059ced4: ldr        x0, [x22, #0xb80]
0x000000010059ced8: bl         #0x100608ee0
0x000000010059cedc: mov        x29, x29
0x000000010059cee0: bl         #0x1005c1160
0x000000010059cee4: mov        x19, x0
0x000000010059cee8: adrp       x20, #0x10083a000
0x000000010059ceec: add        x20, x20, #0xbc0
0x000000010059cef0: mov        x2, x20
0x000000010059cef4: bl         #0x1005e34a0
0x000000010059cef8: mov        x21, x0
0x000000010059cefc: mov        x0, x19
0x000000010059cf00: bl         #0x1005c1130
0x000000010059cf04: add        x19, x21, #1
0x000000010059cf08: ldr        x0, [x22, #0xb80]
0x000000010059cf0c: bl         #0x100608ee0
0x000000010059cf10: mov        x29, x29
0x000000010059cf14: bl         #0x1005c1160
0x000000010059cf18: mov        x21, x0
0x000000010059cf1c: mov        x2, x19
0x000000010059cf20: mov        x3, x20
0x000000010059cf24: bl         #0x1005ff5e0
0x000000010059cf28: mov        x0, x21
0x000000010059cf2c: bl         #0x1005c1130
0x000000010059cf30: adrp       x8, #0x1008d1000
0x000000010059cf34: ldr        x0, [x8, #0xcb8]
0x000000010059cf38: mov        x2, x19
0x000000010059cf3c: ldp        x29, x30, [sp, #0x20]
0x000000010059cf40: ldp        x20, x19, [sp, #0x10]
0x000000010059cf44: ldp        x22, x21, [sp], #0x30
0x000000010059cf48: b          #0x1005ec2c0
