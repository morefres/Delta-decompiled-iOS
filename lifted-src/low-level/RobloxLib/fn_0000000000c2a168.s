; instruction-faithful ARM64 fallback for RobloxLib::function_c2a168
0x0000000000c2a168: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2a16c: stp        x22, x21, [sp, #0x10]
0x0000000000c2a170: stp        x20, x19, [sp, #0x20]
0x0000000000c2a174: stp        x29, x30, [sp, #0x30]
0x0000000000c2a178: add        x29, sp, #0x30
0x0000000000c2a17c: mov        x21, x3
0x0000000000c2a180: mov        x20, x2
0x0000000000c2a184: mov        x22, x1
0x0000000000c2a188: mov        x19, x0
0x0000000000c2a18c: adrp       x23, #0x625a000
0x0000000000c2a190: add        x23, x23, #0x688
0x0000000000c2a194: ldr        x8, [x23]
0x0000000000c2a198: str        x8, [x0]
0x0000000000c2a19c: ldrh       w8, [x23, #8]
0x0000000000c2a1a0: strh       w8, [x0, #8]
0x0000000000c2a1a4: add        x0, x0, #0x10
0x0000000000c2a1a8: add        x1, x23, #0x10
0x0000000000c2a1ac: bl         #0x4b97d5c
0x0000000000c2a1b0: ldr        x8, [x23, #0x28]
0x0000000000c2a1b4: str        x8, [x19, #0x28]
0x0000000000c2a1b8: add        x0, x19, #0x30
0x0000000000c2a1bc: add        x1, x23, #0x30
0x0000000000c2a1c0: bl         #0x4b97d5c
0x0000000000c2a1c4: ldur       q0, [x23, #0x64]
0x0000000000c2a1c8: ldur       q1, [x23, #0x58]
0x0000000000c2a1cc: ldur       q2, [x23, #0x48]
0x0000000000c2a1d0: stur       q2, [x19, #0x48]
0x0000000000c2a1d4: stur       q1, [x19, #0x58]
0x0000000000c2a1d8: stur       q0, [x19, #0x64]
0x0000000000c2a1dc: mov        x0, x22
0x0000000000c2a1e0: bl         #0x41f9754
0x0000000000c2a1e4: strb       w21, [x19]
0x0000000000c2a1e8: tbz        x20, #0x20, #0xc2a20c
0x0000000000c2a1ec: str        w20, [x19, #0x28]
0x0000000000c2a1f0: lsl        x8, x0, #6
0x0000000000c2a1f4: add        x8, x8, w20, sxtw
0x0000000000c2a1f8: add        x8, x8, x0, lsr #2
0x0000000000c2a1fc: mov        w9, #0x79b9
0x0000000000c2a200: movk       w9, #0x9e37, lsl #16
0x0000000000c2a204: add        x8, x8, x9
0x0000000000c2a208: eor        x0, x8, x0
0x0000000000c2a20c: fmov       v0.2s, #1.00000000
0x0000000000c2a210: str        d0, [x19, #0x68]
0x0000000000c2a214: mov        w8, #0x3f800000
0x0000000000c2a218: str        w8, [x19, #0x70]
0x0000000000c2a21c: stp        x0, xzr, [x19, #0x48]
0x0000000000c2a220: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a224: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a228: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a22c: ldp        x24, x23, [sp], #0x40
0x0000000000c2a230: ret        
