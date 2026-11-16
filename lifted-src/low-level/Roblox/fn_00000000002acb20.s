; instruction-faithful ARM64 fallback for Roblox::function_2acb20
; start_va=0x1002acb20 image_relative=0x2acb20 bytes=332
0x00000001002acb20: sub        sp, sp, #0x80
0x00000001002acb24: stp        x24, x23, [sp, #0x40]
0x00000001002acb28: stp        x22, x21, [sp, #0x50]
0x00000001002acb2c: stp        x20, x19, [sp, #0x60]
0x00000001002acb30: stp        x29, x30, [sp, #0x70]
0x00000001002acb34: add        x29, sp, #0x70
0x00000001002acb38: mov        x19, x0
0x00000001002acb3c: adrp       x8, #0x1007c6000
0x00000001002acb40: ldr        x8, [x8, #0x4a8]
0x00000001002acb44: ldr        x8, [x8]
0x00000001002acb48: str        x8, [sp, #0x38]
0x00000001002acb4c: adrp       x8, #0x1008d3000
0x00000001002acb50: ldr        x0, [x8, #0x2c0]
0x00000001002acb54: bl         #0x100607740
0x00000001002acb58: mov        x29, x29
0x00000001002acb5c: bl         #0x1005c1160
0x00000001002acb60: mov        x20, x0
0x00000001002acb64: bl         #0x1005c8120
0x00000001002acb68: mov        x21, x0
0x00000001002acb6c: mov        x0, x20
0x00000001002acb70: bl         #0x1005c1130
0x00000001002acb74: ldr        x20, [x19, #0x30]
0x00000001002acb78: add        x0, x19, #0x10
0x00000001002acb7c: bl         #0x1005c10ac
0x00000001002acb80: mov        x22, x0
0x00000001002acb84: adrp       x8, #0x1007da000
0x00000001002acb88: add        x8, x8, #0x748
0x00000001002acb8c: ldr        x8, [x8]
0x00000001002acb90: str        x8, [sp, #0x28]
0x00000001002acb94: adrp       x8, #0x1008d1000
0x00000001002acb98: ldr        x0, [x8, #0xcb8]
0x00000001002acb9c: mov        x2, x21
0x00000001002acba0: bl         #0x1005ec220
0x00000001002acba4: mov        x29, x29
0x00000001002acba8: bl         #0x1005c1160
0x00000001002acbac: mov        x21, x0
0x00000001002acbb0: str        x0, [sp, #0x30]
0x00000001002acbb4: adrp       x8, #0x1008d1000
0x00000001002acbb8: ldr        x0, [x8, #0xc88]
0x00000001002acbbc: add        x2, sp, #0x30
0x00000001002acbc0: add        x3, sp, #0x28
0x00000001002acbc4: mov        w4, #1
0x00000001002acbc8: bl         #0x1005d2c80
0x00000001002acbcc: mov        x29, x29
0x00000001002acbd0: bl         #0x1005c1160
0x00000001002acbd4: mov        x23, x0
0x00000001002acbd8: mov        x0, x20
0x00000001002acbdc: mov        x1, x22
0x00000001002acbe0: mov        x2, x23
0x00000001002acbe4: bl         #0x100312488
0x00000001002acbe8: mov        x0, x23
0x00000001002acbec: bl         #0x1005c1130
0x00000001002acbf0: mov        x0, x21
0x00000001002acbf4: bl         #0x1005c1130
0x00000001002acbf8: mov        x0, x22
0x00000001002acbfc: bl         #0x1005c1130
0x00000001002acc00: adrp       x8, #0x1007c6000
0x00000001002acc04: ldr        x8, [x8, #0x448]
0x00000001002acc08: str        x8, [sp]
0x00000001002acc0c: adrp       x8, #0x100679000
0x00000001002acc10: ldr        d0, [x8, #0xb40]
0x00000001002acc14: adrp       x8, #0x1002ac000
0x00000001002acc18: add        x8, x8, #0xc6c
0x00000001002acc1c: str        d0, [sp, #8]
0x00000001002acc20: adrp       x9, #0x1007ca000
0x00000001002acc24: add        x9, x9, #0x2b8
0x00000001002acc28: stp        x8, x9, [sp, #0x10]
0x00000001002acc2c: str        x19, [sp, #0x20]
0x00000001002acc30: mov        x0, sp
0x00000001002acc34: bl         #0x1002f9cf8
0x00000001002acc38: ldr        x8, [sp, #0x38]
0x00000001002acc3c: adrp       x9, #0x1007c6000
0x00000001002acc40: ldr        x9, [x9, #0x4a8]
0x00000001002acc44: ldr        x9, [x9]
0x00000001002acc48: cmp        x9, x8
0x00000001002acc4c: b.ne       #0x1002acc68
0x00000001002acc50: ldp        x29, x30, [sp, #0x70]
0x00000001002acc54: ldp        x20, x19, [sp, #0x60]
0x00000001002acc58: ldp        x22, x21, [sp, #0x50]
0x00000001002acc5c: ldp        x24, x23, [sp, #0x40]
0x00000001002acc60: add        sp, sp, #0x80
0x00000001002acc64: ret        
0x00000001002acc68: bl         #0x1005c095c
