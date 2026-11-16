; instruction-faithful ARM64 fallback for RobloxLib::function_57f98c
0x000000000057f98c: sub        sp, sp, #0x50
0x000000000057f990: stp        x22, x21, [sp, #0x20]
0x000000000057f994: stp        x20, x19, [sp, #0x30]
0x000000000057f998: stp        x29, x30, [sp, #0x40]
0x000000000057f99c: add        x29, sp, #0x40
0x000000000057f9a0: mov        x20, x1
0x000000000057f9a4: mov        x19, x0
0x000000000057f9a8: adrp       x8, #0x60f2000
0x000000000057f9ac: ldr        x0, [x8, #0xf30]
0x000000000057f9b0: and        w8, w0, #0xff
0x000000000057f9b4: lsr        x9, x0, #8
0x000000000057f9b8: cmp        w8, #6
0x000000000057f9bc: and        w8, w9, #0xff
0x000000000057f9c0: ccmp       w8, #3, #0, hs
0x000000000057f9c4: b.lo       #0x57f9f8
0x000000000057f9c8: adrp       x8, #0x60f2000
0x000000000057f9cc: ldr        x1, [x8, #0xf38]
0x000000000057f9d0: mov        w8, w20
0x000000000057f9d4: stp        x8, xzr, [sp]
0x000000000057f9d8: adrp       x3, #0x5246000
0x000000000057f9dc: add        x3, x3, #0x541
0x000000000057f9e0: mov        x6, sp
0x000000000057f9e4: mov        w2, #3
0x000000000057f9e8: mov        w4, #0x40
0x000000000057f9ec: mov        w5, #2
0x000000000057f9f0: mov        w7, #0
0x000000000057f9f4: bl         #0x47eec38
0x000000000057f9f8: adrp       x8, #0x61b1000
0x000000000057f9fc: add        x8, x8, #0x660
0x000000000057fa00: ldrb       w8, [x8]
0x000000000057fa04: cmp        w8, #1
0x000000000057fa08: b.ne       #0x57fa50
0x000000000057fa0c: bl         #0x4728850
0x000000000057fa10: mov        x21, x0
0x000000000057fa14: bl         #0x47282fc
0x000000000057fa18: cbz        w0, #0x57fa54
0x000000000057fa1c: adrp       x1, #0x4bd9000
0x000000000057fa20: add        x1, x1, #0x886
0x000000000057fa24: mov        x0, sp
0x000000000057fa28: bl         #0x18aac
0x000000000057fa2c: mov        x0, sp
0x000000000057fa30: mov        w1, #1
0x000000000057fa34: mov        w2, #0
0x000000000057fa38: bl         #0x41e5c08
0x000000000057fa3c: ldrsb      w8, [sp, #0x17]
0x000000000057fa40: tbz        w8, #0x1f, #0x57fa54
0x000000000057fa44: ldr        x0, [sp]
0x000000000057fa48: bl         #0x47e93a8
0x000000000057fa4c: b          #0x57fa54
0x000000000057fa50: mov        w21, #0
0x000000000057fa54: cbnz       w20, #0x57fa5c
0x000000000057fa58: cbz        w21, #0x57faa4
0x000000000057fa5c: ldr        w8, [x19, #0x4f8]
0x000000000057fa60: cmp        w8, w20
0x000000000057fa64: cset       w8, ne
0x000000000057fa68: orr        w8, w8, w21
0x000000000057fa6c: tbz        w8, #0, #0x57faa4
0x000000000057fa70: str        w20, [x19, #0x4f8]
0x000000000057fa74: ldr        x0, [x19, #0x38]
0x000000000057fa78: cbz        x0, #0x57faa4
0x000000000057fa7c: stp        x19, xzr, [sp]
0x000000000057fa80: adrp       x8, #0x5c49000
0x000000000057fa84: add        x8, x8, #0x20
0x000000000057fa88: orr        x8, x8, #2
0x000000000057fa8c: stp        xzr, x8, [sp, #0x10]
0x000000000057fa90: mov        x1, sp
0x000000000057fa94: mov        w2, #0
0x000000000057fa98: bl         #0x4f49e0
0x000000000057fa9c: mov        x0, sp
0x000000000057faa0: bl         #0x18c70
0x000000000057faa4: ldp        x29, x30, [sp, #0x40]
0x000000000057faa8: ldp        x20, x19, [sp, #0x30]
0x000000000057faac: ldp        x22, x21, [sp, #0x20]
0x000000000057fab0: add        sp, sp, #0x50
0x000000000057fab4: ret        
0x000000000057fab8: mov        x19, x0
0x000000000057fabc: mov        x0, sp
0x000000000057fac0: bl         #0x18c70
0x000000000057fac4: b          #0x57fadc
0x000000000057fac8: mov        x19, x0
0x000000000057facc: ldrsb      w8, [sp, #0x17]
0x000000000057fad0: tbz        w8, #0x1f, #0x57fadc
0x000000000057fad4: ldr        x0, [sp]
0x000000000057fad8: bl         #0x47e93a8
0x000000000057fadc: mov        x0, x19
0x000000000057fae0: bl         #0x4b97984
