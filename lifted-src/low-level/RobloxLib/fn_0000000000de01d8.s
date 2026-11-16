; instruction-faithful ARM64 fallback for RobloxLib::function_de01d8
0x0000000000de01d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000de01dc: stp        x29, x30, [sp, #0x10]
0x0000000000de01e0: add        x29, sp, #0x10
0x0000000000de01e4: mov        x19, x0
0x0000000000de01e8: ldr        x20, [x1]
0x0000000000de01ec: ldrsb      w8, [x20, #0x17]
0x0000000000de01f0: tbnz       w8, #0x1f, #0xde0208
0x0000000000de01f4: ldr        q0, [x20]
0x0000000000de01f8: ldr        x8, [x20, #0x10]
0x0000000000de01fc: str        x8, [x19, #0x10]
0x0000000000de0200: str        q0, [x19]
0x0000000000de0204: b          #0xde0214
0x0000000000de0208: ldp        x1, x2, [x20]
0x0000000000de020c: mov        x0, x19
0x0000000000de0210: bl         #0x23268
0x0000000000de0214: ldrh       w8, [x20, #0x18]
0x0000000000de0218: ldrb       w9, [x20, #0x1a]
0x0000000000de021c: strb       w9, [x19, #0x1a]
0x0000000000de0220: strh       w8, [x19, #0x18]
0x0000000000de0224: movi       v0.16b, #0
0x0000000000de0228: stp        q0, q0, [x19, #0x60]
0x0000000000de022c: stp        q0, q0, [x19, #0x20]
0x0000000000de0230: stp        q0, q0, [x19, #0x40]
0x0000000000de0234: stp        q0, q0, [x19, #0x80]
0x0000000000de0238: mov        w8, #0x425c0000
0x0000000000de023c: str        w8, [x19, #0x6c]
0x0000000000de0240: mov        w8, #0xf0f
0x0000000000de0244: sturh      w8, [x19, #0x71]
0x0000000000de0248: str        wzr, [x19, #0x74]
0x0000000000de024c: strb       wzr, [x19, #0x98]
0x0000000000de0250: mov        x0, x19
0x0000000000de0254: ldp        x29, x30, [sp, #0x10]
0x0000000000de0258: ldp        x20, x19, [sp], #0x20
0x0000000000de025c: ret        
