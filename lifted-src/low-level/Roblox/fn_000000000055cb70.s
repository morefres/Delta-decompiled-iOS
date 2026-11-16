; instruction-faithful ARM64 fallback for Roblox::function_55cb70
; start_va=0x10055cb70 image_relative=0x55cb70 bytes=276
0x000000010055cb70: sub        sp, sp, #0x50
0x000000010055cb74: stp        x20, x19, [sp, #0x30]
0x000000010055cb78: stp        x29, x30, [sp, #0x40]
0x000000010055cb7c: add        x29, sp, #0x40
0x000000010055cb80: mov        x19, x0
0x000000010055cb84: adrp       x8, #0x1008d3000
0x000000010055cb88: ldr        x0, [x8, #0xbc8]
0x000000010055cb8c: bl         #0x1005e3ec0
0x000000010055cb90: tbnz       w0, #0, #0x10055cbd4
0x000000010055cb94: adrp       x8, #0x1007c6000
0x000000010055cb98: ldr        x8, [x8, #0x448]
0x000000010055cb9c: str        x8, [sp, #8]
0x000000010055cba0: adrp       x8, #0x100679000
0x000000010055cba4: ldr        d0, [x8, #0xce0]
0x000000010055cba8: str        d0, [sp, #0x10]
0x000000010055cbac: adrp       x8, #0x10055c000
0x000000010055cbb0: add        x8, x8, #0xbf8
0x000000010055cbb4: adrp       x9, #0x1007c8000
0x000000010055cbb8: add        x9, x9, #0xc30
0x000000010055cbbc: stp        x8, x9, [sp, #0x18]
0x000000010055cbc0: str        x19, [sp, #0x28]
0x000000010055cbc4: adrp       x8, #0x100915000
0x000000010055cbc8: ldr        x8, [x8, #0xbe8]
0x000000010055cbcc: cmn        x8, #1
0x000000010055cbd0: b.ne       #0x10055cbe4
0x000000010055cbd4: ldp        x29, x30, [sp, #0x40]
0x000000010055cbd8: ldp        x20, x19, [sp, #0x30]
0x000000010055cbdc: add        sp, sp, #0x50
0x000000010055cbe0: ret        
0x000000010055cbe4: adrp       x0, #0x100915000
0x000000010055cbe8: add        x0, x0, #0xbe8
0x000000010055cbec: add        x1, sp, #8
0x000000010055cbf0: bl         #0x1005c0bfc
0x000000010055cbf4: b          #0x10055cbd4
0x000000010055cbf8: stp        x20, x19, [sp, #-0x20]!
0x000000010055cbfc: stp        x29, x30, [sp, #0x10]
0x000000010055cc00: add        x29, sp, #0x10
0x000000010055cc04: mov        x19, x0
0x000000010055cc08: mov        w0, #2
0x000000010055cc0c: mov        w1, #0xd
0x000000010055cc10: mov        w2, #0
0x000000010055cc14: mov        w3, #0
0x000000010055cc18: bl         #0x1005bb028
0x000000010055cc1c: cbz        w0, #0x10055cc78
0x000000010055cc20: adrp       x8, #0x1008d4000
0x000000010055cc24: ldr        x0, [x8, #0x298]
0x000000010055cc28: bl         #0x1005e5a00
0x000000010055cc2c: cbz        w0, #0x10055cc78
0x000000010055cc30: adrp       x8, #0x1008d1000
0x000000010055cc34: ldr        x0, [x8, #0xc10]
0x000000010055cc38: bl         #0x1005d1800
0x000000010055cc3c: mov        x29, x29
0x000000010055cc40: bl         #0x1005c1160
0x000000010055cc44: mov        x20, x0
0x000000010055cc48: ldr        x2, [x19, #0x20]
0x000000010055cc4c: adrp       x8, #0x1008b9000
0x000000010055cc50: ldr        x3, [x8, #0x680]
0x000000010055cc54: adrp       x8, #0x1007c5000
0x000000010055cc58: ldr        x8, [x8, #0xe58]
0x000000010055cc5c: ldr        x4, [x8]
0x000000010055cc60: mov        x5, #0
0x000000010055cc64: bl         #0x1005c5e20
0x000000010055cc68: mov        x0, x20
0x000000010055cc6c: ldp        x29, x30, [sp, #0x10]
0x000000010055cc70: ldp        x20, x19, [sp], #0x20
0x000000010055cc74: b          #0x1005c1130
0x000000010055cc78: ldp        x29, x30, [sp, #0x10]
0x000000010055cc7c: ldp        x20, x19, [sp], #0x20
0x000000010055cc80: ret        
