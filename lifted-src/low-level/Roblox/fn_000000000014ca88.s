; instruction-faithful ARM64 fallback for Roblox::function_14ca88
; start_va=0x10014ca88 image_relative=0x14ca88 bytes=164
0x000000010014ca88: sub        sp, sp, #0x50
0x000000010014ca8c: stp        x20, x19, [sp, #0x30]
0x000000010014ca90: stp        x29, x30, [sp, #0x40]
0x000000010014ca94: add        x29, sp, #0x40
0x000000010014ca98: mov        x19, x0
0x000000010014ca9c: mov        x0, x2
0x000000010014caa0: bl         #0x1005c113c
0x000000010014caa4: adrp       x8, #0x1008d1000
0x000000010014caa8: ldr        x20, [x8, #0xe78]
0x000000010014caac: adrp       x8, #0x1007c6000
0x000000010014cab0: ldr        x8, [x8, #0x448]
0x000000010014cab4: str        x8, [sp]
0x000000010014cab8: adrp       x8, #0x100679000
0x000000010014cabc: ldr        d0, [x8, #0xb40]
0x000000010014cac0: str        d0, [sp, #8]
0x000000010014cac4: adrp       x8, #0x10014c000
0x000000010014cac8: add        x8, x8, #0xb2c
0x000000010014cacc: adrp       x9, #0x1007c8000
0x000000010014cad0: add        x9, x9, #0x250
0x000000010014cad4: stp        x8, x9, [sp, #0x10]
0x000000010014cad8: stp        x19, x0, [sp, #0x20]
0x000000010014cadc: bl         #0x1005c113c
0x000000010014cae0: mov        x19, x0
0x000000010014cae4: mov        x2, sp
0x000000010014cae8: mov        x0, x20
0x000000010014caec: bl         #0x1005d3ca0
0x000000010014caf0: ldr        x0, [sp, #0x28]
0x000000010014caf4: bl         #0x1005c1130
0x000000010014caf8: mov        x0, x19
0x000000010014cafc: bl         #0x1005c1130
0x000000010014cb00: ldp        x29, x30, [sp, #0x40]
0x000000010014cb04: ldp        x20, x19, [sp, #0x30]
0x000000010014cb08: add        sp, sp, #0x50
0x000000010014cb0c: ret        
0x000000010014cb10: mov        x20, x0
0x000000010014cb14: ldr        x0, [sp, #0x28]
0x000000010014cb18: bl         #0x1005c1130
0x000000010014cb1c: mov        x0, x19
0x000000010014cb20: bl         #0x1005c1130
0x000000010014cb24: mov        x0, x20
0x000000010014cb28: bl         #0x1005bfce4
