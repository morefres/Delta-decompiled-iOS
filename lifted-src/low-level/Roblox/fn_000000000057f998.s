; instruction-faithful ARM64 fallback for Roblox::function_57f998
; start_va=0x10057f998 image_relative=0x57f998 bytes=376
0x000000010057f998: stp        x20, x19, [sp, #-0x20]!
0x000000010057f99c: stp        x29, x30, [sp, #0x10]
0x000000010057f9a0: add        x29, sp, #0x10
0x000000010057f9a4: mov        x19, x0
0x000000010057f9a8: bl         #0x100605060
0x000000010057f9ac: mov        x0, x19
0x000000010057f9b0: mov        w2, #1
0x000000010057f9b4: bl         #0x1005fe5a0
0x000000010057f9b8: mov        x0, x19
0x000000010057f9bc: mov        w2, #0
0x000000010057f9c0: ldp        x29, x30, [sp, #0x10]
0x000000010057f9c4: ldp        x20, x19, [sp], #0x20
0x000000010057f9c8: b          #0x1005fe220
0x000000010057f9cc: sub        sp, sp, #0x30
0x000000010057f9d0: stp        x20, x19, [sp, #0x10]
0x000000010057f9d4: stp        x29, x30, [sp, #0x20]
0x000000010057f9d8: add        x29, sp, #0x20
0x000000010057f9dc: mov        x19, x0
0x000000010057f9e0: str        x0, [sp]
0x000000010057f9e4: adrp       x0, #0x10083a000
0x000000010057f9e8: add        x0, x0, #0x8a0
0x000000010057f9ec: bl         #0x10056f32c
0x000000010057f9f0: bl         #0x1005bf3a8
0x000000010057f9f4: adrp       x8, #0x1008da000
0x000000010057f9f8: ldrsw      x8, [x8, #0x154]
0x000000010057f9fc: str        d0, [x19, x8]
0x000000010057fa00: mov        x0, x19
0x000000010057fa04: bl         #0x1005e4140
0x000000010057fa08: cbz        w0, #0x10057fa18
0x000000010057fa0c: mov        x0, x19
0x000000010057fa10: mov        x2, #-1
0x000000010057fa14: b          #0x10057fa78
0x000000010057fa18: mov        x0, x19
0x000000010057fa1c: bl         #0x1005e5800
0x000000010057fa20: cbz        w0, #0x10057fa70
0x000000010057fa24: mov        x0, x19
0x000000010057fa28: bl         #0x1005e4ae0
0x000000010057fa2c: tbnz       w0, #0, #0x10057fa70
0x000000010057fa30: mov        x0, x19
0x000000010057fa34: bl         #0x1005e4a00
0x000000010057fa38: tbnz       w0, #0, #0x10057fa70
0x000000010057fa3c: mov        x0, x19
0x000000010057fa40: mov        w2, #1
0x000000010057fa44: bl         #0x1005fe220
0x000000010057fa48: adrp       x8, #0x1008da000
0x000000010057fa4c: ldrsw      x8, [x8, #0x150]
0x000000010057fa50: ldr        x0, [x19, x8]
0x000000010057fa54: cbz        x0, #0x10057fa70
0x000000010057fa58: ldr        x2, [x0, #0x10]
0x000000010057fa5c: mov        x1, x19
0x000000010057fa60: ldp        x29, x30, [sp, #0x20]
0x000000010057fa64: ldp        x20, x19, [sp, #0x10]
0x000000010057fa68: add        sp, sp, #0x30
0x000000010057fa6c: br         x2
0x000000010057fa70: mov        x0, x19
0x000000010057fa74: mov        x2, #-2
0x000000010057fa78: ldp        x29, x30, [sp, #0x20]
0x000000010057fa7c: ldp        x20, x19, [sp, #0x10]
0x000000010057fa80: add        sp, sp, #0x30
0x000000010057fa84: b          #0x1005d8240
0x000000010057fa88: sub        sp, sp, #0x30
0x000000010057fa8c: stp        x20, x19, [sp, #0x10]
0x000000010057fa90: stp        x29, x30, [sp, #0x20]
0x000000010057fa94: add        x29, sp, #0x20
0x000000010057fa98: mov        x19, x0
0x000000010057fa9c: adrp       x8, #0x1008da000
0x000000010057faa0: ldrsw      x20, [x8, #0x13c]
0x000000010057faa4: ldr        x0, [x0, x20]
0x000000010057faa8: bl         #0x1005e89a0
0x000000010057faac: mov        x0, x19
0x000000010057fab0: bl         #0x1005e4140
0x000000010057fab4: tbnz       w0, #0, #0x10057faf8
0x000000010057fab8: adrp       x8, #0x1008d5000
0x000000010057fabc: ldr        x8, [x8, #0xe30]
0x000000010057fac0: stp        x19, x8, [sp]
0x000000010057fac4: adrp       x8, #0x1008bb000
0x000000010057fac8: ldr        x1, [x8, #0xed8]
0x000000010057facc: mov        x0, sp
0x000000010057fad0: bl         #0x1005c10dc
0x000000010057fad4: mov        x0, x19
0x000000010057fad8: mov        w2, #1
0x000000010057fadc: bl         #0x1005fbd40
0x000000010057fae0: mov        x0, x19
0x000000010057fae4: bl         #0x1005e4a00
0x000000010057fae8: cbz        w0, #0x10057faf8
0x000000010057faec: mov        x0, x19
0x000000010057faf0: mov        w2, #0
0x000000010057faf4: bl         #0x1005fe220
0x000000010057faf8: ldr        x0, [x19, x20]
0x000000010057fafc: bl         #0x10060cce0
0x000000010057fb00: ldp        x29, x30, [sp, #0x20]
0x000000010057fb04: ldp        x20, x19, [sp, #0x10]
0x000000010057fb08: add        sp, sp, #0x30
0x000000010057fb0c: ret        
