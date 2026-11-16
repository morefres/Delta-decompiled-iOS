; instruction-faithful ARM64 fallback for Roblox::function_af918
; start_va=0x1000af918 image_relative=0xaf918 bytes=484
0x00000001000af918: sub        sp, sp, #0x60
0x00000001000af91c: stp        x26, x25, [sp, #0x10]
0x00000001000af920: stp        x24, x23, [sp, #0x20]
0x00000001000af924: stp        x22, x21, [sp, #0x30]
0x00000001000af928: stp        x20, x19, [sp, #0x40]
0x00000001000af92c: stp        x29, x30, [sp, #0x50]
0x00000001000af930: add        x29, sp, #0x50
0x00000001000af934: mov        x24, x0
0x00000001000af938: mov        x0, x2
0x00000001000af93c: bl         #0x1005c113c
0x00000001000af940: mov        x19, x0
0x00000001000af944: mov        x0, x24
0x00000001000af948: bl         #0x1005e3fc0
0x00000001000af94c: tbz        w0, #0, #0x1000afa54
0x00000001000af950: adrp       x8, #0x1008d2000
0x00000001000af954: ldr        x0, [x8, #0x560]
0x00000001000af958: bl         #0x100607740
0x00000001000af95c: mov        x29, x29
0x00000001000af960: bl         #0x1005c1160
0x00000001000af964: mov        x21, x0
0x00000001000af968: mov        x2, x19
0x00000001000af96c: bl         #0x1005de800
0x00000001000af970: mov        x29, x29
0x00000001000af974: bl         #0x1005c1160
0x00000001000af978: mov        x20, x0
0x00000001000af97c: mov        x0, x21
0x00000001000af980: bl         #0x1005c1130
0x00000001000af984: mov        x0, x20
0x00000001000af988: bl         #0x1005f01a0
0x00000001000af98c: mov        x29, x29
0x00000001000af990: bl         #0x1005c1160
0x00000001000af994: mov        x21, x0
0x00000001000af998: mov        x0, x20
0x00000001000af99c: bl         #0x1005f01c0
0x00000001000af9a0: mov        x29, x29
0x00000001000af9a4: bl         #0x1005c1160
0x00000001000af9a8: mov        x22, x0
0x00000001000af9ac: adrp       x8, #0x1007c6000
0x00000001000af9b0: ldr        x8, [x8, #0xe38]
0x00000001000af9b4: ldr        x2, [x8]
0x00000001000af9b8: bl         #0x1005ec4c0
0x00000001000af9bc: mov        x29, x29
0x00000001000af9c0: bl         #0x1005c1160
0x00000001000af9c4: mov        x23, x0
0x00000001000af9c8: cbz        x19, #0x1000afa24
0x00000001000af9cc: cbz        x21, #0x1000afa24
0x00000001000af9d0: cbz        x23, #0x1000afa24
0x00000001000af9d4: mov        x0, x24
0x00000001000af9d8: bl         #0x1005c70e0
0x00000001000af9dc: mov        x29, x29
0x00000001000af9e0: bl         #0x1005c1160
0x00000001000af9e4: mov        x25, x0
0x00000001000af9e8: mov        x0, x21
0x00000001000af9ec: bl         #0x10060a600
0x00000001000af9f0: mov        x29, x29
0x00000001000af9f4: bl         #0x1005c1160
0x00000001000af9f8: mov        x24, x0
0x00000001000af9fc: mov        x0, x25
0x00000001000afa00: mov        x2, x19
0x00000001000afa04: mov        x3, x23
0x00000001000afa08: mov        x4, x24
0x00000001000afa0c: bl         #0x1005f5660
0x00000001000afa10: mov        x0, x24
0x00000001000afa14: bl         #0x1005c1130
0x00000001000afa18: mov        x0, x25
0x00000001000afa1c: bl         #0x1005c1130
0x00000001000afa20: b          #0x1000afa34
0x00000001000afa24: str        x19, [sp]
0x00000001000afa28: adrp       x0, #0x1007fa000
0x00000001000afa2c: add        x0, x0, #0x7c0
0x00000001000afa30: bl         #0x1005bf9b4
0x00000001000afa34: mov        x0, x23
0x00000001000afa38: bl         #0x1005c1130
0x00000001000afa3c: mov        x0, x22
0x00000001000afa40: bl         #0x1005c1130
0x00000001000afa44: mov        x0, x21
0x00000001000afa48: bl         #0x1005c1130
0x00000001000afa4c: mov        x0, x20
0x00000001000afa50: bl         #0x1005c1130
0x00000001000afa54: mov        x0, x19
0x00000001000afa58: ldp        x29, x30, [sp, #0x50]
0x00000001000afa5c: ldp        x20, x19, [sp, #0x40]
0x00000001000afa60: ldp        x22, x21, [sp, #0x30]
0x00000001000afa64: ldp        x24, x23, [sp, #0x20]
0x00000001000afa68: ldp        x26, x25, [sp, #0x10]
0x00000001000afa6c: add        sp, sp, #0x60
0x00000001000afa70: b          #0x1005c1130
0x00000001000afa74: mov        x1, x24
0x00000001000afa78: mov        x24, x0
0x00000001000afa7c: mov        x0, x1
0x00000001000afa80: bl         #0x1005c1130
0x00000001000afa84: b          #0x1000afa8c
0x00000001000afa88: mov        x24, x0
0x00000001000afa8c: mov        x0, x25
0x00000001000afa90: bl         #0x1005c1130
0x00000001000afa94: b          #0x1000afa9c
0x00000001000afa98: mov        x24, x0
0x00000001000afa9c: mov        x0, x23
0x00000001000afaa0: bl         #0x1005c1130
0x00000001000afaa4: b          #0x1000afaac
0x00000001000afaa8: mov        x24, x0
0x00000001000afaac: mov        x0, x22
0x00000001000afab0: bl         #0x1005c1130
0x00000001000afab4: b          #0x1000afabc
0x00000001000afab8: mov        x24, x0
0x00000001000afabc: mov        x0, x21
0x00000001000afac0: bl         #0x1005c1130
0x00000001000afac4: b          #0x1000afacc
0x00000001000afac8: mov        x24, x0
0x00000001000afacc: mov        x0, x20
0x00000001000afad0: bl         #0x1005c1130
0x00000001000afad4: b          #0x1000afaec
0x00000001000afad8: mov        x24, x0
0x00000001000afadc: mov        x0, x21
0x00000001000afae0: b          #0x1000afad0
0x00000001000afae4: b          #0x1000afae8
0x00000001000afae8: mov        x24, x0
0x00000001000afaec: mov        x0, x19
0x00000001000afaf0: bl         #0x1005c1130
0x00000001000afaf4: mov        x0, x24
0x00000001000afaf8: bl         #0x1005bfce4
