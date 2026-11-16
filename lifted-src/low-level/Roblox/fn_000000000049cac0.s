; instruction-faithful ARM64 fallback for Roblox::function_49cac0
; start_va=0x10049cac0 image_relative=0x49cac0 bytes=360
0x000000010049cac0: stp        x24, x23, [sp, #-0x40]!
0x000000010049cac4: stp        x22, x21, [sp, #0x10]
0x000000010049cac8: stp        x20, x19, [sp, #0x20]
0x000000010049cacc: stp        x29, x30, [sp, #0x30]
0x000000010049cad0: add        x29, sp, #0x30
0x000000010049cad4: mov        x23, x6
0x000000010049cad8: mov        x22, x5
0x000000010049cadc: mov        x21, x4
0x000000010049cae0: mov        x20, x3
0x000000010049cae4: mov        x24, x0
0x000000010049cae8: mov        x0, x2
0x000000010049caec: bl         #0x1005c113c
0x000000010049caf0: mov        x19, x0
0x000000010049caf4: mov        x0, x20
0x000000010049caf8: bl         #0x1005c113c
0x000000010049cafc: mov        x20, x0
0x000000010049cb00: mov        x0, x21
0x000000010049cb04: bl         #0x1005c113c
0x000000010049cb08: mov        x21, x0
0x000000010049cb0c: mov        x0, x22
0x000000010049cb10: bl         #0x1005c113c
0x000000010049cb14: mov        x22, x0
0x000000010049cb18: mov        x0, x19
0x000000010049cb1c: bl         #0x1005cf280
0x000000010049cb20: adrp       x3, #0x100831000
0x000000010049cb24: add        x3, x3, #0xc40
0x000000010049cb28: mov        x1, x23
0x000000010049cb2c: mov        w2, #1
0x000000010049cb30: bl         #0x100451914
0x000000010049cb34: cbz        w0, #0x10049cbec
0x000000010049cb38: mov        x0, x20
0x000000010049cb3c: bl         #0x1005e7580
0x000000010049cb40: adrp       x3, #0x100831000
0x000000010049cb44: add        x3, x3, #0xc60
0x000000010049cb48: mov        x1, x23
0x000000010049cb4c: mov        w2, #1
0x000000010049cb50: bl         #0x100451914
0x000000010049cb54: cbz        w0, #0x10049cbec
0x000000010049cb58: mov        x0, x21
0x000000010049cb5c: bl         #0x1005e7580
0x000000010049cb60: adrp       x3, #0x100831000
0x000000010049cb64: add        x3, x3, #0xc80
0x000000010049cb68: mov        x1, x23
0x000000010049cb6c: mov        w2, #1
0x000000010049cb70: bl         #0x100451914
0x000000010049cb74: cbz        w0, #0x10049cbec
0x000000010049cb78: adrp       x3, #0x100831000
0x000000010049cb7c: add        x3, x3, #0xca0
0x000000010049cb80: mov        x0, x22
0x000000010049cb84: mov        x1, x23
0x000000010049cb88: mov        w2, #1
0x000000010049cb8c: bl         #0x10045189c
0x000000010049cb90: cbz        w0, #0x10049cbec
0x000000010049cb94: mov        x0, x24
0x000000010049cb98: bl         #0x100608e60
0x000000010049cb9c: adrp       x3, #0x100831000
0x000000010049cba0: add        x3, x3, #0xcc0
0x000000010049cba4: mov        x1, x23
0x000000010049cba8: mov        w2, #2
0x000000010049cbac: bl         #0x1004518d8
0x000000010049cbb0: cbz        w0, #0x10049cbec
0x000000010049cbb4: mov        x0, x24
0x000000010049cbb8: mov        x2, x19
0x000000010049cbbc: mov        x3, x20
0x000000010049cbc0: mov        x4, x21
0x000000010049cbc4: mov        x5, x22
0x000000010049cbc8: mov        x6, x23
0x000000010049cbcc: bl         #0x10060e2c0
0x000000010049cbd0: cbz        x0, #0x10049cbec
0x000000010049cbd4: mov        x2, x0
0x000000010049cbd8: mov        x0, x24
0x000000010049cbdc: mov        x3, x23
0x000000010049cbe0: bl         #0x1005d6e40
0x000000010049cbe4: mov        x23, x0
0x000000010049cbe8: b          #0x10049cbf0
0x000000010049cbec: mov        w23, #0
0x000000010049cbf0: mov        x0, x22
0x000000010049cbf4: bl         #0x1005c1130
0x000000010049cbf8: mov        x0, x21
0x000000010049cbfc: bl         #0x1005c1130
0x000000010049cc00: mov        x0, x20
0x000000010049cc04: bl         #0x1005c1130
0x000000010049cc08: mov        x0, x19
0x000000010049cc0c: bl         #0x1005c1130
0x000000010049cc10: mov        x0, x23
0x000000010049cc14: ldp        x29, x30, [sp, #0x30]
0x000000010049cc18: ldp        x20, x19, [sp, #0x20]
0x000000010049cc1c: ldp        x22, x21, [sp, #0x10]
0x000000010049cc20: ldp        x24, x23, [sp], #0x40
0x000000010049cc24: ret        
