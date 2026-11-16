; instruction-faithful ARM64 fallback for Roblox::function_dcad8
; start_va=0x1000dcad8 image_relative=0xdcad8 bytes=128
0x00000001000dcad8: stp        x20, x19, [sp, #-0x20]!
0x00000001000dcadc: stp        x29, x30, [sp, #0x10]
0x00000001000dcae0: add        x29, sp, #0x10
0x00000001000dcae4: mov        x20, x1
0x00000001000dcae8: mov        x19, x0
0x00000001000dcaec: ldr        x0, [x1, #0x20]
0x00000001000dcaf0: bl         #0x1005c113c
0x00000001000dcaf4: ldr        x1, [x20, #0x28]
0x00000001000dcaf8: add        x0, x19, #0x28
0x00000001000dcafc: mov        w2, #7
0x00000001000dcb00: bl         #0x1005bfca8
0x00000001000dcb04: add        x0, x19, #0x30
0x00000001000dcb08: add        x1, x20, #0x30
0x00000001000dcb0c: bl         #0x1000dcec4
0x00000001000dcb10: ldr        x0, [x20, #0x160]
0x00000001000dcb14: cbz        x0, #0x1000dcb24
0x00000001000dcb18: ldr        x8, [x0]
0x00000001000dcb1c: ldr        x8, [x8, #8]
0x00000001000dcb20: blr        x8
0x00000001000dcb24: str        x0, [x19, #0x160]
0x00000001000dcb28: ldp        x29, x30, [sp, #0x10]
0x00000001000dcb2c: ldp        x20, x19, [sp], #0x20
0x00000001000dcb30: ret        
0x00000001000dcb34: bl         #0x1000041e8
0x00000001000dcb38: mov        x20, x0
0x00000001000dcb3c: ldr        x0, [x19, #0x28]
0x00000001000dcb40: mov        w1, #7
0x00000001000dcb44: bl         #0x1005bfcb4
0x00000001000dcb48: ldr        x0, [x19, #0x20]
0x00000001000dcb4c: bl         #0x1005c1130
0x00000001000dcb50: mov        x0, x20
0x00000001000dcb54: bl         #0x1005bfce4
