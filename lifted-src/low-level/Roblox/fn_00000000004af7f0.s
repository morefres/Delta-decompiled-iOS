; instruction-faithful ARM64 fallback for Roblox::function_4af7f0
; start_va=0x1004af7f0 image_relative=0x4af7f0 bytes=1232
0x00000001004af7f0: sub        sp, sp, #0x30
0x00000001004af7f4: stp        x29, x30, [sp, #0x20]
0x00000001004af7f8: add        x29, sp, #0x20
0x00000001004af7fc: stur       x0, [x29, #-8]
0x00000001004af800: str        x1, [sp, #0x10]
0x00000001004af804: ldr        x9, [sp, #0x10]
0x00000001004af808: str        x9, [sp]
0x00000001004af80c: ldur       x8, [x29, #-8]
0x00000001004af810: str        x8, [sp, #8]
0x00000001004af814: ldr        x1, [x9, #0x20]
0x00000001004af818: add        x0, x8, #0x20
0x00000001004af81c: str        xzr, [x8, #0x20]
0x00000001004af820: bl         #0x1005c11b4
0x00000001004af824: ldr        x9, [sp]
0x00000001004af828: ldr        x8, [sp, #8]
0x00000001004af82c: ldr        x1, [x9, #0x28]
0x00000001004af830: add        x0, x8, #0x28
0x00000001004af834: str        xzr, [x8, #0x28]
0x00000001004af838: bl         #0x1005c11b4
0x00000001004af83c: ldr        x9, [sp]
0x00000001004af840: ldr        x8, [sp, #8]
0x00000001004af844: ldr        x1, [x9, #0x30]
0x00000001004af848: add        x0, x8, #0x30
0x00000001004af84c: str        xzr, [x8, #0x30]
0x00000001004af850: bl         #0x1005c11b4
0x00000001004af854: ldr        x9, [sp]
0x00000001004af858: ldr        x8, [sp, #8]
0x00000001004af85c: ldr        x1, [x9, #0x38]
0x00000001004af860: add        x0, x8, #0x38
0x00000001004af864: str        xzr, [x8, #0x38]
0x00000001004af868: bl         #0x1005c11b4
0x00000001004af86c: ldr        x9, [sp]
0x00000001004af870: ldr        x8, [sp, #8]
0x00000001004af874: ldr        x1, [x9, #0x40]
0x00000001004af878: add        x0, x8, #0x40
0x00000001004af87c: str        xzr, [x8, #0x40]
0x00000001004af880: bl         #0x1005c11b4
0x00000001004af884: ldp        x29, x30, [sp, #0x20]
0x00000001004af888: add        sp, sp, #0x30
0x00000001004af88c: ret        
0x00000001004af890: sub        sp, sp, #0x30
0x00000001004af894: stp        x29, x30, [sp, #0x20]
0x00000001004af898: add        x29, sp, #0x20
0x00000001004af89c: stur       x0, [x29, #-8]
0x00000001004af8a0: ldur       x8, [x29, #-8]
0x00000001004af8a4: str        x8, [sp, #8]
0x00000001004af8a8: add        x0, x8, #0x40
0x00000001004af8ac: mov        x1, #0
0x00000001004af8b0: str        x1, [sp, #0x10]
0x00000001004af8b4: bl         #0x1005c11b4
0x00000001004af8b8: ldr        x8, [sp, #8]
0x00000001004af8bc: ldr        x1, [sp, #0x10]
0x00000001004af8c0: add        x0, x8, #0x38
0x00000001004af8c4: bl         #0x1005c11b4
0x00000001004af8c8: ldr        x8, [sp, #8]
0x00000001004af8cc: ldr        x1, [sp, #0x10]
0x00000001004af8d0: add        x0, x8, #0x30
0x00000001004af8d4: bl         #0x1005c11b4
0x00000001004af8d8: ldr        x8, [sp, #8]
0x00000001004af8dc: ldr        x1, [sp, #0x10]
0x00000001004af8e0: add        x0, x8, #0x28
0x00000001004af8e4: bl         #0x1005c11b4
0x00000001004af8e8: ldr        x8, [sp, #8]
0x00000001004af8ec: ldr        x1, [sp, #0x10]
0x00000001004af8f0: add        x0, x8, #0x20
0x00000001004af8f4: bl         #0x1005c11b4
0x00000001004af8f8: ldp        x29, x30, [sp, #0x20]
0x00000001004af8fc: add        sp, sp, #0x30
0x00000001004af900: ret        
0x00000001004af904: sub        sp, sp, #0x30
0x00000001004af908: stp        x29, x30, [sp, #0x20]
0x00000001004af90c: add        x29, sp, #0x20
0x00000001004af910: mov        x8, x1
0x00000001004af914: stur       x0, [x29, #-8]
0x00000001004af918: str        x8, [sp, #0x10]
0x00000001004af91c: ldur       x8, [x29, #-8]
0x00000001004af920: ldr        x0, [x8, #0x20]
0x00000001004af924: mov        x2, #0
0x00000001004af928: str        x2, [sp, #8]
0x00000001004af92c: bl         #0x100602040
0x00000001004af930: ldr        x1, [sp]
0x00000001004af934: ldr        x2, [sp, #8]
0x00000001004af938: ldur       x8, [x29, #-8]
0x00000001004af93c: ldr        x0, [x8, #0x20]
0x00000001004af940: bl         #0x100602060
0x00000001004af944: ldr        x1, [sp]
0x00000001004af948: ldr        x2, [sp, #8]
0x00000001004af94c: ldur       x8, [x29, #-8]
0x00000001004af950: ldr        x0, [x8, #0x20]
0x00000001004af954: bl         #0x1005fe300
0x00000001004af958: ldr        x1, [sp]
0x00000001004af95c: ldr        x2, [sp, #8]
0x00000001004af960: ldur       x8, [x29, #-8]
0x00000001004af964: ldr        x0, [x8, #0x20]
0x00000001004af968: bl         #0x1005fbd80
0x00000001004af96c: ldr        x1, [sp]
0x00000001004af970: ldr        x2, [sp, #8]
0x00000001004af974: ldur       x8, [x29, #-8]
0x00000001004af978: ldr        x0, [x8, #0x20]
0x00000001004af97c: bl         #0x100600d20
0x00000001004af980: ldr        x1, [sp]
0x00000001004af984: ldr        x2, [sp, #8]
0x00000001004af988: ldur       x8, [x29, #-8]
0x00000001004af98c: ldr        x0, [x8, #0x20]
0x00000001004af990: bl         #0x1005fa560
0x00000001004af994: ldr        x1, [sp]
0x00000001004af998: ldr        x2, [sp, #8]
0x00000001004af99c: ldur       x8, [x29, #-8]
0x00000001004af9a0: ldr        x0, [x8, #0x20]
0x00000001004af9a4: bl         #0x100600f00
0x00000001004af9a8: ldur       x8, [x29, #-8]
0x00000001004af9ac: strb       wzr, [x8, #0x50]
0x00000001004af9b0: ldp        x29, x30, [sp, #0x20]
0x00000001004af9b4: add        sp, sp, #0x30
0x00000001004af9b8: ret        
0x00000001004af9bc: sub        sp, sp, #0x30
0x00000001004af9c0: stp        x29, x30, [sp, #0x20]
0x00000001004af9c4: add        x29, sp, #0x20
0x00000001004af9c8: stur       x0, [x29, #-8]
0x00000001004af9cc: str        x1, [sp, #0x10]
0x00000001004af9d0: ldur       x8, [x29, #-8]
0x00000001004af9d4: str        x8, [sp]
0x00000001004af9d8: add        x0, x8, #0x48
0x00000001004af9dc: mov        x1, #0
0x00000001004af9e0: str        x1, [sp, #8]
0x00000001004af9e4: bl         #0x1005c11b4
0x00000001004af9e8: ldr        x8, [sp]
0x00000001004af9ec: ldr        x1, [sp, #8]
0x00000001004af9f0: add        x0, x8, #0x40
0x00000001004af9f4: bl         #0x1005c11b4
0x00000001004af9f8: ldr        x8, [sp]
0x00000001004af9fc: ldr        x1, [sp, #8]
0x00000001004afa00: add        x0, x8, #0x38
0x00000001004afa04: bl         #0x1005c11b4
0x00000001004afa08: ldr        x8, [sp]
0x00000001004afa0c: ldr        x1, [sp, #8]
0x00000001004afa10: add        x0, x8, #0x30
0x00000001004afa14: bl         #0x1005c11b4
0x00000001004afa18: ldr        x8, [sp]
0x00000001004afa1c: ldr        x1, [sp, #8]
0x00000001004afa20: add        x0, x8, #0x28
0x00000001004afa24: bl         #0x1005c11b4
0x00000001004afa28: ldr        x8, [sp]
0x00000001004afa2c: ldr        x1, [sp, #8]
0x00000001004afa30: add        x0, x8, #0x20
0x00000001004afa34: bl         #0x1005c11b4
0x00000001004afa38: ldr        x8, [sp]
0x00000001004afa3c: ldr        x1, [sp, #8]
0x00000001004afa40: add        x0, x8, #0x18
0x00000001004afa44: bl         #0x1005c11b4
0x00000001004afa48: ldr        x8, [sp]
0x00000001004afa4c: ldr        x1, [sp, #8]
0x00000001004afa50: add        x0, x8, #0x10
0x00000001004afa54: bl         #0x1005c11b4
0x00000001004afa58: ldr        x8, [sp]
0x00000001004afa5c: ldr        x1, [sp, #8]
0x00000001004afa60: add        x0, x8, #8
0x00000001004afa64: bl         #0x1005c11b4
0x00000001004afa68: ldp        x29, x30, [sp, #0x20]
0x00000001004afa6c: add        sp, sp, #0x30
0x00000001004afa70: ret        
0x00000001004afa74: sub        sp, sp, #0x60
0x00000001004afa78: stp        x29, x30, [sp, #0x50]
0x00000001004afa7c: add        x29, sp, #0x50
0x00000001004afa80: stur       x0, [x29, #-8]
0x00000001004afa84: sub        x0, x29, #0x10
0x00000001004afa88: str        x0, [sp, #0x20]
0x00000001004afa8c: mov        x8, #0
0x00000001004afa90: str        x8, [sp, #0x28]
0x00000001004afa94: stur       xzr, [x29, #-0x10]
0x00000001004afa98: bl         #0x1005c11b4
0x00000001004afa9c: ldr        x1, [sp, #0x10]
0x00000001004afaa0: sub        x9, x29, #0x18
0x00000001004afaa4: add        x8, x29, #0x10
0x00000001004afaa8: str        x8, [x9]
0x00000001004afaac: adrp       x8, #0x1008d1000
0x00000001004afab0: ldr        x0, [x8, #0xd00]
0x00000001004afab4: ldur       x8, [x29, #-8]
0x00000001004afab8: mov        x9, sp
0x00000001004afabc: str        x8, [x9]
0x00000001004afac0: adrp       x2, #0x100833000
0x00000001004afac4: add        x2, x2, #0xb20
0x00000001004afac8: bl         #0x10060a700
0x00000001004afacc: mov        x29, x29
0x00000001004afad0: bl         #0x1005c1160
0x00000001004afad4: sub        x8, x29, #0x20
0x00000001004afad8: str        x8, [sp, #0x18]
0x00000001004afadc: stur       x0, [x29, #-0x20]
0x00000001004afae0: adrp       x8, #0x1007e3000
0x00000001004afae4: add        x8, x8, #0x6d8
0x00000001004afae8: ldr        x1, [x8]
0x00000001004afaec: adrp       x8, #0x1007e3000
0x00000001004afaf0: add        x8, x8, #0x6e0
0x00000001004afaf4: ldr        x2, [x8]
0x00000001004afaf8: ldur       x4, [x29, #-0x20]
0x00000001004afafc: ldur       x5, [x29, #-0x10]
0x00000001004afb00: ldur       x6, [x29, #-0x18]
0x00000001004afb04: mov        x0, #3
0x00000001004afb08: mov        w8, #0
0x00000001004afb0c: and        w3, w8, #1
0x00000001004afb10: bl         #0x100556ee8
0x00000001004afb14: ldr        x0, [sp, #0x18]
0x00000001004afb18: ldr        x1, [sp, #0x28]
0x00000001004afb1c: bl         #0x1005c11b4
0x00000001004afb20: ldr        x0, [sp, #0x20]
0x00000001004afb24: ldr        x1, [sp, #0x28]
0x00000001004afb28: bl         #0x1005c11b4
0x00000001004afb2c: ldp        x29, x30, [sp, #0x50]
0x00000001004afb30: add        sp, sp, #0x60
0x00000001004afb34: ret        
0x00000001004afb38: sub        sp, sp, #0x60
0x00000001004afb3c: stp        x29, x30, [sp, #0x50]
0x00000001004afb40: add        x29, sp, #0x50
0x00000001004afb44: stur       x0, [x29, #-8]
0x00000001004afb48: sub        x0, x29, #0x10
0x00000001004afb4c: str        x0, [sp, #0x20]
0x00000001004afb50: mov        x8, #0
0x00000001004afb54: str        x8, [sp, #0x28]
0x00000001004afb58: stur       xzr, [x29, #-0x10]
0x00000001004afb5c: bl         #0x1005c11b4
0x00000001004afb60: ldr        x1, [sp, #0x10]
0x00000001004afb64: sub        x9, x29, #0x18
0x00000001004afb68: add        x8, x29, #0x10
0x00000001004afb6c: str        x8, [x9]
0x00000001004afb70: adrp       x8, #0x1008d1000
0x00000001004afb74: ldr        x0, [x8, #0xd00]
0x00000001004afb78: ldur       x8, [x29, #-8]
0x00000001004afb7c: mov        x9, sp
0x00000001004afb80: str        x8, [x9]
0x00000001004afb84: adrp       x2, #0x100833000
0x00000001004afb88: add        x2, x2, #0xb20
0x00000001004afb8c: bl         #0x10060a700
0x00000001004afb90: mov        x29, x29
0x00000001004afb94: bl         #0x1005c1160
0x00000001004afb98: sub        x8, x29, #0x20
0x00000001004afb9c: str        x8, [sp, #0x18]
0x00000001004afba0: stur       x0, [x29, #-0x20]
0x00000001004afba4: adrp       x8, #0x1007e3000
0x00000001004afba8: add        x8, x8, #0x6d8
0x00000001004afbac: ldr        x1, [x8]
0x00000001004afbb0: adrp       x8, #0x1007e3000
0x00000001004afbb4: add        x8, x8, #0x6e0
0x00000001004afbb8: ldr        x2, [x8]
0x00000001004afbbc: ldur       x4, [x29, #-0x20]
0x00000001004afbc0: ldur       x5, [x29, #-0x10]
0x00000001004afbc4: ldur       x6, [x29, #-0x18]
0x00000001004afbc8: mov        x0, #4
0x00000001004afbcc: mov        w8, #0
0x00000001004afbd0: and        w3, w8, #1
0x00000001004afbd4: bl         #0x100556ee8
0x00000001004afbd8: ldr        x0, [sp, #0x18]
0x00000001004afbdc: ldr        x1, [sp, #0x28]
0x00000001004afbe0: bl         #0x1005c11b4
0x00000001004afbe4: ldr        x0, [sp, #0x20]
0x00000001004afbe8: ldr        x1, [sp, #0x28]
0x00000001004afbec: bl         #0x1005c11b4
0x00000001004afbf0: ldp        x29, x30, [sp, #0x50]
0x00000001004afbf4: add        sp, sp, #0x60
0x00000001004afbf8: ret        
0x00000001004afbfc: sub        sp, sp, #0x60
0x00000001004afc00: stp        x29, x30, [sp, #0x50]
0x00000001004afc04: add        x29, sp, #0x50
0x00000001004afc08: stur       x0, [x29, #-8]
0x00000001004afc0c: sub        x0, x29, #0x10
0x00000001004afc10: str        x0, [sp, #0x20]
0x00000001004afc14: mov        x8, #0
0x00000001004afc18: str        x8, [sp, #0x28]
0x00000001004afc1c: stur       xzr, [x29, #-0x10]
0x00000001004afc20: bl         #0x1005c11b4
0x00000001004afc24: ldr        x1, [sp, #0x10]
0x00000001004afc28: sub        x9, x29, #0x18
0x00000001004afc2c: add        x8, x29, #0x10
0x00000001004afc30: str        x8, [x9]
0x00000001004afc34: adrp       x8, #0x1008d1000
0x00000001004afc38: ldr        x0, [x8, #0xd00]
0x00000001004afc3c: ldur       x8, [x29, #-8]
0x00000001004afc40: mov        x9, sp
0x00000001004afc44: str        x8, [x9]
0x00000001004afc48: adrp       x2, #0x100833000
0x00000001004afc4c: add        x2, x2, #0xb20
0x00000001004afc50: bl         #0x10060a700
0x00000001004afc54: mov        x29, x29
0x00000001004afc58: bl         #0x1005c1160
0x00000001004afc5c: sub        x8, x29, #0x20
0x00000001004afc60: str        x8, [sp, #0x18]
0x00000001004afc64: stur       x0, [x29, #-0x20]
0x00000001004afc68: adrp       x8, #0x1007e3000
0x00000001004afc6c: add        x8, x8, #0x6d8
0x00000001004afc70: ldr        x1, [x8]
0x00000001004afc74: adrp       x8, #0x1007e3000
0x00000001004afc78: add        x8, x8, #0x6e0
0x00000001004afc7c: ldr        x2, [x8]
0x00000001004afc80: ldur       x4, [x29, #-0x20]
0x00000001004afc84: ldur       x5, [x29, #-0x10]
0x00000001004afc88: ldur       x6, [x29, #-0x18]
0x00000001004afc8c: mov        x0, #7
0x00000001004afc90: mov        w8, #0
0x00000001004afc94: and        w3, w8, #1
0x00000001004afc98: bl         #0x100556ee8
0x00000001004afc9c: ldr        x0, [sp, #0x18]
0x00000001004afca0: ldr        x1, [sp, #0x28]
0x00000001004afca4: bl         #0x1005c11b4
0x00000001004afca8: ldr        x0, [sp, #0x20]
0x00000001004afcac: ldr        x1, [sp, #0x28]
0x00000001004afcb0: bl         #0x1005c11b4
0x00000001004afcb4: ldp        x29, x30, [sp, #0x50]
0x00000001004afcb8: add        sp, sp, #0x60
0x00000001004afcbc: ret        
