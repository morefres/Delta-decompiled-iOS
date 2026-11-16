; instruction-faithful ARM64 fallback for Roblox::function_47fde8
; start_va=0x10047fde8 image_relative=0x47fde8 bytes=256
0x000000010047fde8: sub        sp, sp, #0x60
0x000000010047fdec: stp        x22, x21, [sp, #0x30]
0x000000010047fdf0: stp        x20, x19, [sp, #0x40]
0x000000010047fdf4: stp        x29, x30, [sp, #0x50]
0x000000010047fdf8: add        x29, sp, #0x50
0x000000010047fdfc: mov        x20, x0
0x000000010047fe00: bl         #0x1005cbe40
0x000000010047fe04: add        x0, sp, #0x28
0x000000010047fe08: mov        x1, x20
0x000000010047fe0c: bl         #0x1005c10a0
0x000000010047fe10: add        x19, x20, #0x28
0x000000010047fe14: mov        x0, x19
0x000000010047fe18: bl         #0x1005c1310
0x000000010047fe1c: adrp       x8, #0x1007c6000
0x000000010047fe20: ldr        x8, [x8, #0x448]
0x000000010047fe24: str        x8, [sp]
0x000000010047fe28: adrp       x8, #0x100679000
0x000000010047fe2c: ldr        d0, [x8, #0xb40]
0x000000010047fe30: str        d0, [sp, #8]
0x000000010047fe34: adrp       x8, #0x10047f000
0x000000010047fe38: add        x8, x8, #0xee8
0x000000010047fe3c: adrp       x9, #0x1007ca000
0x000000010047fe40: add        x9, x9, #0x9a0
0x000000010047fe44: stp        x8, x9, [sp, #0x10]
0x000000010047fe48: mov        x8, sp
0x000000010047fe4c: add        x21, x8, #0x20
0x000000010047fe50: add        x1, sp, #0x28
0x000000010047fe54: mov        x0, x21
0x000000010047fe58: bl         #0x1005c1034
0x000000010047fe5c: mov        x1, sp
0x000000010047fe60: mov        x0, #0
0x000000010047fe64: bl         #0x1005c0b84
0x000000010047fe68: ldr        x8, [x20, #0x20]
0x000000010047fe6c: str        x0, [x20, #0x20]
0x000000010047fe70: mov        x0, x8
0x000000010047fe74: bl         #0x1005c1130
0x000000010047fe78: ldr        x8, [x20, #0x20]
0x000000010047fe7c: cbz        x8, #0x10047fe98
0x000000010047fe80: mov        x0, #0
0x000000010047fe84: mov        w1, #0xca00
0x000000010047fe88: movk       w1, #0x3b9a, lsl #16
0x000000010047fe8c: bl         #0x1005c0cd4
0x000000010047fe90: ldp        x1, x2, [x20, #0x18]
0x000000010047fe94: bl         #0x1005c0b3c
0x000000010047fe98: mov        x0, x19
0x000000010047fe9c: bl         #0x1005c131c
0x000000010047fea0: mov        x0, x21
0x000000010047fea4: bl         #0x1005c1040
0x000000010047fea8: add        x0, sp, #0x28
0x000000010047feac: bl         #0x1005c1040
0x000000010047feb0: ldp        x29, x30, [sp, #0x50]
0x000000010047feb4: ldp        x20, x19, [sp, #0x40]
0x000000010047feb8: ldp        x22, x21, [sp, #0x30]
0x000000010047febc: add        sp, sp, #0x60
0x000000010047fec0: ret        
0x000000010047fec4: mov        x19, x0
0x000000010047fec8: mov        x0, x21
0x000000010047fecc: bl         #0x1005c1040
0x000000010047fed0: b          #0x10047fed8
0x000000010047fed4: mov        x19, x0
0x000000010047fed8: add        x0, sp, #0x28
0x000000010047fedc: bl         #0x1005c1040
0x000000010047fee0: mov        x0, x19
0x000000010047fee4: bl         #0x1005bfce4
