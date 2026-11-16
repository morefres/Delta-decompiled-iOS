; instruction-faithful ARM64 fallback for RobloxLib::function_eed8e8
0x0000000000eed8e8: sub        sp, sp, #0x90
0x0000000000eed8ec: stp        x28, x27, [sp, #0x30]
0x0000000000eed8f0: stp        x26, x25, [sp, #0x40]
0x0000000000eed8f4: stp        x24, x23, [sp, #0x50]
0x0000000000eed8f8: stp        x22, x21, [sp, #0x60]
0x0000000000eed8fc: stp        x20, x19, [sp, #0x70]
0x0000000000eed900: stp        x29, x30, [sp, #0x80]
0x0000000000eed904: add        x29, sp, #0x80
0x0000000000eed908: mov        x21, x7
0x0000000000eed90c: mov        x22, x6
0x0000000000eed910: mov        x23, x5
0x0000000000eed914: mov        x24, x4
0x0000000000eed918: mov        x25, x3
0x0000000000eed91c: mov        x26, x2
0x0000000000eed920: mov        x27, x1
0x0000000000eed924: mov        x20, x0
0x0000000000eed928: adrp       x8, #0x6912000
0x0000000000eed92c: add        x8, x8, #0xde0
0x0000000000eed930: ldr        w0, [x8]
0x0000000000eed934: bl         #0x47e85ac
0x0000000000eed938: str        w0, [sp, #0xc]
0x0000000000eed93c: ldr        x0, [x20]
0x0000000000eed940: ldr        x8, [x0]
0x0000000000eed944: ldr        x9, [x8, #0x28]
0x0000000000eed948: add        x8, sp, #0x10
0x0000000000eed94c: blr        x9
0x0000000000eed950: add        x19, sp, #0x10
0x0000000000eed954: add        x0, sp, #0x10
0x0000000000eed958: mov        w1, #7
0x0000000000eed95c: bl         #0x2f95c
0x0000000000eed960: ldp        x28, x8, [sp, #0x18]
0x0000000000eed964: cmp        x28, x8
0x0000000000eed968: b.hs       #0xeed984
0x0000000000eed96c: add        x0, x19, #0x10
0x0000000000eed970: mov        x1, x28
0x0000000000eed974: mov        x2, x27
0x0000000000eed978: bl         #0x54b4c
0x0000000000eed97c: add        x27, x28, #0x50
0x0000000000eed980: b          #0xeed994
0x0000000000eed984: add        x0, sp, #0x10
0x0000000000eed988: mov        x1, x27
0x0000000000eed98c: bl         #0x54a18
0x0000000000eed990: mov        x27, x0
0x0000000000eed994: str        x27, [sp, #0x18]
0x0000000000eed998: ldr        x8, [sp, #0x20]
0x0000000000eed99c: cmp        x27, x8
0x0000000000eed9a0: b.hs       #0xeed9bc
0x0000000000eed9a4: add        x0, x19, #0x10
0x0000000000eed9a8: mov        x1, x27
0x0000000000eed9ac: mov        x2, x26
0x0000000000eed9b0: bl         #0x54b4c
0x0000000000eed9b4: add        x26, x27, #0x50
0x0000000000eed9b8: b          #0xeed9cc
0x0000000000eed9bc: add        x0, sp, #0x10
0x0000000000eed9c0: mov        x1, x26
0x0000000000eed9c4: bl         #0x54a18
0x0000000000eed9c8: mov        x26, x0
0x0000000000eed9cc: str        x26, [sp, #0x18]
0x0000000000eed9d0: ldr        x8, [sp, #0x20]
0x0000000000eed9d4: cmp        x26, x8
0x0000000000eed9d8: b.hs       #0xeed9f4
0x0000000000eed9dc: add        x0, x19, #0x10
0x0000000000eed9e0: mov        x1, x26
0x0000000000eed9e4: mov        x2, x25
0x0000000000eed9e8: bl         #0x54b4c
0x0000000000eed9ec: add        x25, x26, #0x50
0x0000000000eed9f0: b          #0xeeda04
0x0000000000eed9f4: add        x0, sp, #0x10
0x0000000000eed9f8: mov        x1, x25
0x0000000000eed9fc: bl         #0x54a18
0x0000000000eeda00: mov        x25, x0
0x0000000000eeda04: str        x25, [sp, #0x18]
0x0000000000eeda08: ldr        x8, [sp, #0x20]
0x0000000000eeda0c: cmp        x25, x8
0x0000000000eeda10: b.hs       #0xeeda2c
0x0000000000eeda14: add        x0, x19, #0x10
0x0000000000eeda18: mov        x1, x25
0x0000000000eeda1c: mov        x2, x24
0x0000000000eeda20: bl         #0x54b4c
0x0000000000eeda24: add        x24, x25, #0x50
0x0000000000eeda28: b          #0xeeda3c
0x0000000000eeda2c: add        x0, sp, #0x10
0x0000000000eeda30: mov        x1, x24
0x0000000000eeda34: bl         #0x54a18
0x0000000000eeda38: mov        x24, x0
0x0000000000eeda3c: str        x24, [sp, #0x18]
0x0000000000eeda40: ldr        x8, [sp, #0x20]
0x0000000000eeda44: cmp        x24, x8
0x0000000000eeda48: b.hs       #0xeeda64
0x0000000000eeda4c: add        x0, x19, #0x10
0x0000000000eeda50: mov        x1, x24
0x0000000000eeda54: mov        x2, x23
0x0000000000eeda58: bl         #0x9b01c
0x0000000000eeda5c: add        x23, x24, #0x50
0x0000000000eeda60: b          #0xeeda74
0x0000000000eeda64: add        x0, sp, #0x10
0x0000000000eeda68: mov        x1, x23
0x0000000000eeda6c: bl         #0x9aee8
0x0000000000eeda70: mov        x23, x0
0x0000000000eeda74: str        x23, [sp, #0x18]
0x0000000000eeda78: ldr        x8, [sp, #0x20]
0x0000000000eeda7c: cmp        x23, x8
0x0000000000eeda80: b.hs       #0xeeda9c
0x0000000000eeda84: add        x0, x19, #0x10
0x0000000000eeda88: mov        x1, x23
0x0000000000eeda8c: mov        x2, x22
0x0000000000eeda90: bl         #0x9b01c
0x0000000000eeda94: add        x22, x23, #0x50
0x0000000000eeda98: b          #0xeedaac
0x0000000000eeda9c: add        x0, sp, #0x10
0x0000000000eedaa0: mov        x1, x22
0x0000000000eedaa4: bl         #0x9aee8
0x0000000000eedaa8: mov        x22, x0
0x0000000000eedaac: str        x22, [sp, #0x18]
0x0000000000eedab0: ldr        x8, [sp, #0x20]
0x0000000000eedab4: cmp        x22, x8
0x0000000000eedab8: b.hs       #0xeedad4
0x0000000000eedabc: add        x0, x19, #0x10
0x0000000000eedac0: mov        x1, x22
0x0000000000eedac4: mov        x2, x21
0x0000000000eedac8: bl         #0x9b01c
0x0000000000eedacc: add        x0, x22, #0x50
0x0000000000eedad0: b          #0xeedae0
0x0000000000eedad4: add        x0, sp, #0x10
0x0000000000eedad8: mov        x1, x21
0x0000000000eedadc: bl         #0x9aee8
0x0000000000eedae0: str        x0, [sp, #0x18]
0x0000000000eedae4: ldr        x0, [x20]
0x0000000000eedae8: ldr        x8, [x0]
0x0000000000eedaec: ldr        x8, [x8, #0x18]
0x0000000000eedaf0: add        x19, sp, #0x10
0x0000000000eedaf4: add        x1, sp, #0x10
0x0000000000eedaf8: blr        x8
0x0000000000eedafc: str        x19, [sp, #0x28]
0x0000000000eedb00: add        x0, sp, #0x28
0x0000000000eedb04: bl         #0x2d818
0x0000000000eedb08: ldr        w0, [sp, #0xc]
0x0000000000eedb0c: bl         #0x47e85ac
0x0000000000eedb10: ldp        x29, x30, [sp, #0x80]
0x0000000000eedb14: ldp        x20, x19, [sp, #0x70]
0x0000000000eedb18: ldp        x22, x21, [sp, #0x60]
0x0000000000eedb1c: ldp        x24, x23, [sp, #0x50]
0x0000000000eedb20: ldp        x26, x25, [sp, #0x40]
0x0000000000eedb24: ldp        x28, x27, [sp, #0x30]
0x0000000000eedb28: add        sp, sp, #0x90
0x0000000000eedb2c: ret        
0x0000000000eedb30: mov        x20, x0
0x0000000000eedb34: str        x22, [sp, #0x18]
0x0000000000eedb38: b          #0xeedb94
0x0000000000eedb3c: mov        x20, x0
0x0000000000eedb40: str        x23, [sp, #0x18]
0x0000000000eedb44: b          #0xeedb94
0x0000000000eedb48: mov        x20, x0
0x0000000000eedb4c: str        x24, [sp, #0x18]
0x0000000000eedb50: b          #0xeedb94
0x0000000000eedb54: mov        x20, x0
0x0000000000eedb58: str        x25, [sp, #0x18]
0x0000000000eedb5c: b          #0xeedb94
0x0000000000eedb60: mov        x20, x0
0x0000000000eedb64: str        x26, [sp, #0x18]
0x0000000000eedb68: b          #0xeedb94
0x0000000000eedb6c: mov        x20, x0
0x0000000000eedb70: str        x27, [sp, #0x18]
0x0000000000eedb74: b          #0xeedb94
0x0000000000eedb78: mov        x20, x0
0x0000000000eedb7c: str        x28, [sp, #0x18]
0x0000000000eedb80: b          #0xeedb94
0x0000000000eedb84: bl         #0x18bd8
0x0000000000eedb88: mov        x20, x0
0x0000000000eedb8c: b          #0xeedba4
0x0000000000eedb90: mov        x20, x0
0x0000000000eedb94: add        x8, sp, #0x10
0x0000000000eedb98: str        x8, [sp, #0x28]
0x0000000000eedb9c: add        x0, sp, #0x28
0x0000000000eedba0: bl         #0x2d818
0x0000000000eedba4: ldr        w0, [sp, #0xc]
0x0000000000eedba8: bl         #0x47e85ac
0x0000000000eedbac: mov        x0, x20
0x0000000000eedbb0: bl         #0x4b97984
0x0000000000eedbb4: bl         #0x18bd8
