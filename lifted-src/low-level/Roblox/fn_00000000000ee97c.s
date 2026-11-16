; instruction-faithful ARM64 fallback for Roblox::function_ee97c
; start_va=0x1000ee97c image_relative=0xee97c bytes=364
0x00000001000ee97c: sub        sp, sp, #0x40
0x00000001000ee980: stp        x22, x21, [sp, #0x10]
0x00000001000ee984: stp        x20, x19, [sp, #0x20]
0x00000001000ee988: stp        x29, x30, [sp, #0x30]
0x00000001000ee98c: add        x29, sp, #0x30
0x00000001000ee990: mov        x20, x0
0x00000001000ee994: mov        x0, x2
0x00000001000ee998: bl         #0x1005c113c
0x00000001000ee99c: mov        x19, x0
0x00000001000ee9a0: adrp       x8, #0x1008d4000
0x00000001000ee9a4: ldr        x8, [x8, #0xa70]
0x00000001000ee9a8: stp        x20, x8, [sp]
0x00000001000ee9ac: adrp       x8, #0x1008c0000
0x00000001000ee9b0: ldr        x1, [x8, #0xa00]
0x00000001000ee9b4: mov        x0, sp
0x00000001000ee9b8: bl         #0x1005c10dc
0x00000001000ee9bc: mov        x20, x0
0x00000001000ee9c0: cbz        x0, #0x1000eeac8
0x00000001000ee9c4: adrp       x8, #0x1007cd000
0x00000001000ee9c8: add        x8, x8, #0xb28
0x00000001000ee9cc: ldr        x2, [x8]
0x00000001000ee9d0: mov        x0, x19
0x00000001000ee9d4: bl         #0x1005ec000
0x00000001000ee9d8: mov        x29, x29
0x00000001000ee9dc: bl         #0x1005c1160
0x00000001000ee9e0: mov        x21, x0
0x00000001000ee9e4: mov        x0, x20
0x00000001000ee9e8: mov        x2, x21
0x00000001000ee9ec: bl         #0x100606800
0x00000001000ee9f0: mov        x0, x21
0x00000001000ee9f4: bl         #0x1005c1130
0x00000001000ee9f8: adrp       x8, #0x1007cd000
0x00000001000ee9fc: add        x8, x8, #0xb30
0x00000001000eea00: ldr        x2, [x8]
0x00000001000eea04: mov        x0, x19
0x00000001000eea08: bl         #0x1005ec4c0
0x00000001000eea0c: mov        x29, x29
0x00000001000eea10: bl         #0x1005c1160
0x00000001000eea14: mov        x21, x0
0x00000001000eea18: mov        x0, x20
0x00000001000eea1c: mov        x2, x21
0x00000001000eea20: bl         #0x1006014e0
0x00000001000eea24: mov        x0, x21
0x00000001000eea28: bl         #0x1005c1130
0x00000001000eea2c: adrp       x8, #0x1007cd000
0x00000001000eea30: add        x8, x8, #0xb38
0x00000001000eea34: ldr        x2, [x8]
0x00000001000eea38: mov        x0, x19
0x00000001000eea3c: bl         #0x1005ec4c0
0x00000001000eea40: mov        x29, x29
0x00000001000eea44: bl         #0x1005c1160
0x00000001000eea48: mov        x21, x0
0x00000001000eea4c: mov        x0, x20
0x00000001000eea50: mov        x2, x21
0x00000001000eea54: bl         #0x100601980
0x00000001000eea58: mov        x0, x21
0x00000001000eea5c: bl         #0x1005c1130
0x00000001000eea60: adrp       x8, #0x1007cd000
0x00000001000eea64: add        x8, x8, #0xb40
0x00000001000eea68: ldr        x2, [x8]
0x00000001000eea6c: mov        x0, x19
0x00000001000eea70: bl         #0x1005ec4c0
0x00000001000eea74: mov        x29, x29
0x00000001000eea78: bl         #0x1005c1160
0x00000001000eea7c: mov        x21, x0
0x00000001000eea80: mov        x0, x20
0x00000001000eea84: mov        x2, x21
0x00000001000eea88: bl         #0x1005face0
0x00000001000eea8c: mov        x0, x21
0x00000001000eea90: bl         #0x1005c1130
0x00000001000eea94: adrp       x8, #0x1007cd000
0x00000001000eea98: add        x8, x8, #0xb48
0x00000001000eea9c: ldr        x2, [x8]
0x00000001000eeaa0: mov        x0, x19
0x00000001000eeaa4: bl         #0x1005ec4c0
0x00000001000eeaa8: mov        x29, x29
0x00000001000eeaac: bl         #0x1005c1160
0x00000001000eeab0: mov        x21, x0
0x00000001000eeab4: mov        x0, x20
0x00000001000eeab8: mov        x2, x21
0x00000001000eeabc: bl         #0x100602580
0x00000001000eeac0: mov        x0, x21
0x00000001000eeac4: bl         #0x1005c1130
0x00000001000eeac8: mov        x0, x19
0x00000001000eeacc: bl         #0x1005c1130
0x00000001000eead0: mov        x0, x20
0x00000001000eead4: ldp        x29, x30, [sp, #0x30]
0x00000001000eead8: ldp        x20, x19, [sp, #0x20]
0x00000001000eeadc: ldp        x22, x21, [sp, #0x10]
0x00000001000eeae0: add        sp, sp, #0x40
0x00000001000eeae4: ret        
