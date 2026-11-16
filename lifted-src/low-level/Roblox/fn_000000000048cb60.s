; instruction-faithful ARM64 fallback for Roblox::function_48cb60
; start_va=0x10048cb60 image_relative=0x48cb60 bytes=356
0x000000010048cb60: sub        sp, sp, #0x50
0x000000010048cb64: stp        d9, d8, [sp, #0x10]
0x000000010048cb68: stp        x22, x21, [sp, #0x20]
0x000000010048cb6c: stp        x20, x19, [sp, #0x30]
0x000000010048cb70: stp        x29, x30, [sp, #0x40]
0x000000010048cb74: add        x29, sp, #0x40
0x000000010048cb78: mov        x21, x3
0x000000010048cb7c: mov        x20, x1
0x000000010048cb80: bl         #0x1005c113c
0x000000010048cb84: mov        x19, x0
0x000000010048cb88: mov        x0, x20
0x000000010048cb8c: bl         #0x1005c113c
0x000000010048cb90: mov        x20, x0
0x000000010048cb94: mov        w1, #1
0x000000010048cb98: mov        x2, x21
0x000000010048cb9c: bl         #0x10048f300
0x000000010048cba0: tbz        w0, #0, #0x10048cbe4
0x000000010048cba4: mov        x0, x20
0x000000010048cba8: bl         #0x1005cf280
0x000000010048cbac: cbz        x0, #0x10048cc28
0x000000010048cbb0: mov        x0, x20
0x000000010048cbb4: mov        x2, #0
0x000000010048cbb8: bl         #0x1005ec460
0x000000010048cbbc: mov        x29, x29
0x000000010048cbc0: bl         #0x1005c1160
0x000000010048cbc4: mov        x22, x0
0x000000010048cbc8: mov        x2, x21
0x000000010048cbcc: bl         #0x1005d41c0
0x000000010048cbd0: fmov       d8, d0
0x000000010048cbd4: mov        x0, x22
0x000000010048cbd8: bl         #0x1005c1130
0x000000010048cbdc: ldr        x8, [x21]
0x000000010048cbe0: cbz        x8, #0x10048cc30
0x000000010048cbe4: adrp       x8, #0x1008d3000
0x000000010048cbe8: ldr        x0, [x8, #0xea8]
0x000000010048cbec: bl         #0x100607740
0x000000010048cbf0: mov        x29, x29
0x000000010048cbf4: bl         #0x1005c1160
0x000000010048cbf8: mov        x21, x0
0x000000010048cbfc: mov        x0, x20
0x000000010048cc00: bl         #0x1005c1130
0x000000010048cc04: mov        x0, x19
0x000000010048cc08: bl         #0x1005c1130
0x000000010048cc0c: mov        x0, x21
0x000000010048cc10: ldp        x29, x30, [sp, #0x40]
0x000000010048cc14: ldp        x20, x19, [sp, #0x30]
0x000000010048cc18: ldp        x22, x21, [sp, #0x20]
0x000000010048cc1c: ldp        d9, d8, [sp, #0x10]
0x000000010048cc20: add        sp, sp, #0x50
0x000000010048cc24: b          #0x1005c1004
0x000000010048cc28: mov        x21, #0
0x000000010048cc2c: b          #0x10048cc40
0x000000010048cc30: fmov       d0, d8
0x000000010048cc34: bl         #0x10048f41c
0x000000010048cc38: fcvtzs     x21, d0
0x000000010048cc3c: tbnz       x21, #0x3f, #0x10048cca8
0x000000010048cc40: mov        x0, x19
0x000000010048cc44: bl         #0x1005e7580
0x000000010048cc48: cmp        x21, x0
0x000000010048cc4c: b.hs       #0x10048cca8
0x000000010048cc50: mov        x0, x19
0x000000010048cc54: mov        x2, x21
0x000000010048cc58: bl         #0x1005cc2a0
0x000000010048cc5c: strh       w0, [sp, #0xe]
0x000000010048cc60: adrp       x8, #0x1008d3000
0x000000010048cc64: ldr        x0, [x8, #0xed8]
0x000000010048cc68: bl         #0x1005c0fc8
0x000000010048cc6c: mov        x21, x0
0x000000010048cc70: adrp       x8, #0x1008d1000
0x000000010048cc74: ldr        x0, [x8, #0xd00]
0x000000010048cc78: bl         #0x1005c0fc8
0x000000010048cc7c: add        x2, sp, #0xe
0x000000010048cc80: mov        w3, #1
0x000000010048cc84: bl         #0x1005dfa20
0x000000010048cc88: mov        x22, x0
0x000000010048cc8c: mov        x0, x21
0x000000010048cc90: mov        x2, x22
0x000000010048cc94: bl         #0x1005e1fc0
0x000000010048cc98: mov        x21, x0
0x000000010048cc9c: mov        x0, x22
0x000000010048cca0: bl         #0x1005c1130
0x000000010048cca4: b          #0x10048cbfc
0x000000010048cca8: adrp       x8, #0x1008d3000
0x000000010048ccac: ldr        x0, [x8, #0xed8]
0x000000010048ccb0: bl         #0x1005c0fc8
0x000000010048ccb4: adrp       x2, #0x1007ea000
0x000000010048ccb8: add        x2, x2, #0xca0
0x000000010048ccbc: bl         #0x1005e1fc0
0x000000010048ccc0: b          #0x10048cbf8
