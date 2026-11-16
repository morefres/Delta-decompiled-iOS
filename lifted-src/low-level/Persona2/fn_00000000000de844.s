; instruction-faithful ARM64 fallback for Persona2::function_de844
0x00000000000de844: stp        x28, x27, [sp, #-0x60]!
0x00000000000de848: stp        x26, x25, [sp, #0x10]
0x00000000000de84c: stp        x24, x23, [sp, #0x20]
0x00000000000de850: stp        x22, x21, [sp, #0x30]
0x00000000000de854: stp        x20, x19, [sp, #0x40]
0x00000000000de858: stp        x29, x30, [sp, #0x50]
0x00000000000de85c: add        x29, sp, #0x50
0x00000000000de860: sub        sp, sp, #0x40
0x00000000000de864: mov        x23, x3
0x00000000000de868: mov        x25, x2
0x00000000000de86c: mov        x21, x1
0x00000000000de870: stur       x0, [x29, #-0x80]
0x00000000000de874: mov        x0, #0
0x00000000000de878: bl         #0x4bfe54
0x00000000000de87c: mov        x27, x0
0x00000000000de880: ldur       x19, [x0, #-8]
0x00000000000de884: ldr        x8, [x19, #0x40]
0x00000000000de888: mov        x9, x8
0x00000000000de88c: adrp       x16, #0x5f2000
0x00000000000de890: ldr        x16, [x16, #0x160]
0x00000000000de894: blr        x16
0x00000000000de898: bl         #0x16328
0x00000000000de89c: sub        x20, x9, x8
0x00000000000de8a0: mov        sp, x20
0x00000000000de8a4: mov        x0, #0
0x00000000000de8a8: bl         #0x4bfc98
0x00000000000de8ac: stur       x0, [x29, #-0x78]
0x00000000000de8b0: ldur       x24, [x0, #-8]
0x00000000000de8b4: ldr        x8, [x24, #0x40]
0x00000000000de8b8: mov        x9, x8
0x00000000000de8bc: adrp       x16, #0x5f2000
0x00000000000de8c0: ldr        x16, [x16, #0x160]
0x00000000000de8c4: blr        x16
0x00000000000de8c8: mov        x9, sp
0x00000000000de8cc: add        x10, x8, #0xf
0x00000000000de8d0: and        x12, x10, #0xfffffffffffffff0
0x00000000000de8d4: sub        x26, x9, x12
0x00000000000de8d8: mov        sp, x26
0x00000000000de8dc: mov        x9, x8
0x00000000000de8e0: adrp       x16, #0x5f2000
0x00000000000de8e4: ldr        x16, [x16, #0x160]
0x00000000000de8e8: blr        x16
0x00000000000de8ec: mov        x8, sp
0x00000000000de8f0: sub        x22, x8, x12
0x00000000000de8f4: mov        sp, x22
0x00000000000de8f8: adrp       x8, #0x5f2000
0x00000000000de8fc: ldr        x8, [x8, #0x308]
0x00000000000de900: ldr        x28, [x8]
0x00000000000de904: mov        x0, x25
0x00000000000de908: mov        x1, x23
0x00000000000de90c: bl         #0x4c064c
0x00000000000de910: mov        x25, x0
0x00000000000de914: mov        x0, x28
0x00000000000de918: mov        x1, x25
0x00000000000de91c: mov        x2, #0
0x00000000000de920: bl         #0x4c1f9c
0x00000000000de924: mov        x23, x0
0x00000000000de928: bl         #0x26bb4
0x00000000000de92c: cbz        x23, #0xdeb00
0x00000000000de930: adrp       x8, #0x5f2000
0x00000000000de934: ldr        x8, [x8, #0x300]
0x00000000000de938: ldr        x1, [x8]
0x00000000000de93c: mov        x0, x23
0x00000000000de940: bl         #0x4c1f90
0x00000000000de944: cbz        x0, #0xdeafc
0x00000000000de948: mov        x25, x0
0x00000000000de94c: adrp       x8, #0x67b000
0x00000000000de950: ldr        x0, [x8, #0x6a0]
0x00000000000de954: bl         #0x4c2344
0x00000000000de958: adrp       x8, #0x678000
0x00000000000de95c: ldr        x1, [x8, #0x2f8]
0x00000000000de960: bl         #0x4c232c
0x00000000000de964: mov        x29, x29
0x00000000000de968: bl         #0x4c2380
0x00000000000de96c: mov        x28, x0
0x00000000000de970: adrp       x8, #0x679000
0x00000000000de974: ldr        x1, [x8, #0x880]
0x00000000000de978: bl         #0x4c232c
0x00000000000de97c: mov        x29, x29
0x00000000000de980: bl         #0x4c2380
0x00000000000de984: stur       x21, [x29, #-0x88]
0x00000000000de988: mov        x21, x0
0x00000000000de98c: mov        x0, x28
0x00000000000de990: bl         #0x4c2350
0x00000000000de994: mov        x8, x26
0x00000000000de998: mov        x0, x21
0x00000000000de99c: bl         #0x4bfc68
0x00000000000de9a0: mov        x0, x21
0x00000000000de9a4: bl         #0x4c2350
0x00000000000de9a8: mov        x8, #-0x2000000000000000
0x00000000000de9ac: stp        xzr, x8, [x29, #-0x60]
0x00000000000de9b0: mov        x8, x20
0x00000000000de9b4: bl         #0x4bfe48
0x00000000000de9b8: bl         #0x4bfe30
0x00000000000de9bc: mov        x21, x0
0x00000000000de9c0: mov        x28, x1
0x00000000000de9c4: ldr        x8, [x19, #8]
0x00000000000de9c8: mov        x0, x20
0x00000000000de9cc: mov        x1, x27
0x00000000000de9d0: blr        x8
0x00000000000de9d4: sub        x20, x29, #0x60
0x00000000000de9d8: mov        x0, x21
0x00000000000de9dc: mov        x1, x28
0x00000000000de9e0: bl         #0x4c07a8
0x00000000000de9e4: mov        x0, x28
0x00000000000de9e8: bl         #0x4c2590
0x00000000000de9ec: mov        w0, #0x2e
0x00000000000de9f0: mov        x1, #-0x1f00000000000000
0x00000000000de9f4: bl         #0x4c07a8
0x00000000000de9f8: stur       x25, [x29, #-0x68]
0x00000000000de9fc: mov        x0, #0
0x00000000000dea00: bl         #0x9564
0x00000000000dea04: mov        x2, x0
0x00000000000dea08: adrp       x3, #0x5f1000
0x00000000000dea0c: ldr        x3, [x3, #0xcb8]
0x00000000000dea10: adrp       x4, #0x5f1000
0x00000000000dea14: ldr        x4, [x4, #0xcc0]
0x00000000000dea18: sub        x0, x29, #0x68
0x00000000000dea1c: sub        x1, x29, #0x60
0x00000000000dea20: bl         #0x4c11b0
0x00000000000dea24: ldp        x0, x21, [x29, #-0x60]
0x00000000000dea28: mov        x8, x22
0x00000000000dea2c: mov        x1, x21
0x00000000000dea30: mov        x20, x26
0x00000000000dea34: bl         #0x4bfc20
0x00000000000dea38: mov        x0, x21
0x00000000000dea3c: bl         #0x4c2590
0x00000000000dea40: ldr        x19, [x24, #8]
0x00000000000dea44: mov        x0, x26
0x00000000000dea48: ldur       x24, [x29, #-0x78]
0x00000000000dea4c: mov        x1, x24
0x00000000000dea50: blr        x19
0x00000000000dea54: mov        x0, x22
0x00000000000dea58: mov        x1, #0
0x00000000000dea5c: ldp        x3, x2, [x29, #-0x88]
0x00000000000dea60: mov        x21, #0
0x00000000000dea64: bl         #0x4bfd64
0x00000000000dea68: cbz        x21, #0xdeb30
0x00000000000dea6c: adrp       x8, #0x694000
0x00000000000dea70: ldr        x8, [x8, #0x668]
0x00000000000dea74: cmn        x8, #1
0x00000000000dea78: b.ne       #0xdeb50
0x00000000000dea7c: adrp       x8, #0x73d000
0x00000000000dea80: add        x8, x8, #0x8c8
0x00000000000dea84: ldr        x7, [x8]
0x00000000000dea88: ldrb       w8, [x8, #8]
0x00000000000dea8c: mov        x9, #0x21
0x00000000000dea90: movk       x9, #0xd000, lsl #48
0x00000000000dea94: orr        x0, x9, #6
0x00000000000dea98: add        x2, x9, #0x7e
0x00000000000dea9c: strb       w8, [sp, #-0x10]!
0x00000000000deaa0: adrp       x8, #0x522000
0x00000000000deaa4: add        x8, x8, #0x80
0x00000000000deaa8: sub        x8, x8, #0x20
0x00000000000deaac: orr        x1, x8, #0x8000000000000000
0x00000000000deab0: adrp       x8, #0x522000
0x00000000000deab4: add        x8, x8, #0xb0
0x00000000000deab8: sub        x8, x8, #0x20
0x00000000000deabc: orr        x3, x8, #0x8000000000000000
0x00000000000deac0: adrp       x8, #0x522000
0x00000000000deac4: add        x8, x8, #0x150
0x00000000000deac8: sub        x8, x8, #0x20
0x00000000000deacc: orr        x6, x8, #0x8000000000000000
0x00000000000dead0: mov        w4, #0x29
0x00000000000dead4: mov        x5, #0x21
0x00000000000dead8: movk       x5, #0xd000, lsl #48
0x00000000000deadc: bl         #0x1ab984
0x00000000000deae0: add        sp, sp, #0x10
0x00000000000deae4: bl         #0x26bb4
0x00000000000deae8: bl         #0x12518
0x00000000000deaec: mov        x0, x21
0x00000000000deaf0: bl         #0x4c2698
0x00000000000deaf4: bl         #0xe137c
0x00000000000deaf8: b          #0xdeb00
0x00000000000deafc: bl         #0x12518
0x00000000000deb00: mov        x20, #0
0x00000000000deb04: mov        x21, #0
0x00000000000deb08: mov        x0, x20
0x00000000000deb0c: mov        x1, x21
0x00000000000deb10: sub        sp, x29, #0x50
0x00000000000deb14: ldp        x29, x30, [sp, #0x50]
0x00000000000deb18: ldp        x20, x19, [sp, #0x40]
0x00000000000deb1c: ldp        x22, x21, [sp, #0x30]
0x00000000000deb20: ldp        x24, x23, [sp, #0x20]
0x00000000000deb24: ldp        x26, x25, [sp, #0x10]
0x00000000000deb28: ldp        x28, x27, [sp], #0x60
0x00000000000deb2c: ret        
0x00000000000deb30: mov        x20, x22
0x00000000000deb34: bl         #0x4bfba8
0x00000000000deb38: mov        x20, x0
0x00000000000deb3c: mov        x21, x1
0x00000000000deb40: bl         #0x26bb4
0x00000000000deb44: bl         #0x12518
0x00000000000deb48: bl         #0xe137c
0x00000000000deb4c: b          #0xdeb08
0x00000000000deb50: adrp       x0, #0x694000
0x00000000000deb54: add        x0, x0, #0x668
0x00000000000deb58: adrp       x1, #0x1ab000
0x00000000000deb5c: add        x1, x1, #0xf98
0x00000000000deb60: bl         #0x4c2884
0x00000000000deb64: b          #0xdea7c
