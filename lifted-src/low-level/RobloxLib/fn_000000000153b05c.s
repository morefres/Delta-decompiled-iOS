; instruction-faithful ARM64 fallback for RobloxLib::function_153b05c
0x000000000153b05c: sub        sp, sp, #0x50
0x000000000153b060: stp        x20, x19, [sp, #0x30]
0x000000000153b064: stp        x29, x30, [sp, #0x40]
0x000000000153b068: add        x29, sp, #0x40
0x000000000153b06c: adrp       x8, #0x5ba4000
0x000000000153b070: ldr        x8, [x8, #0x338]
0x000000000153b074: ldr        x8, [x8]
0x000000000153b078: stur       x8, [x29, #-0x18]
0x000000000153b07c: ldur       x8, [x1, #0xf]
0x000000000153b080: stur       x8, [sp, #0x1f]
0x000000000153b084: ldp        x8, x9, [x1]
0x000000000153b088: str        x9, [sp, #0x18]
0x000000000153b08c: ldrb       w9, [x1, #0x17]
0x000000000153b090: stp        xzr, xzr, [x1, #8]
0x000000000153b094: str        xzr, [x1]
0x000000000153b098: ldr        x10, [x0, #0x10]
0x000000000153b09c: ldr        x11, [sp, #0x18]
0x000000000153b0a0: stp        x8, x11, [sp]
0x000000000153b0a4: ldur       x8, [sp, #0x1f]
0x000000000153b0a8: stur       x8, [sp, #0xf]
0x000000000153b0ac: strb       w9, [sp, #0x17]
0x000000000153b0b0: mov        x1, sp
0x000000000153b0b4: blr        x10
0x000000000153b0b8: ldrsb      w8, [sp, #0x17]
0x000000000153b0bc: tbz        w8, #0x1f, #0x153b0c8
0x000000000153b0c0: ldr        x0, [sp]
0x000000000153b0c4: bl         #0x47e93a8
0x000000000153b0c8: ldur       x8, [x29, #-0x18]
0x000000000153b0cc: adrp       x9, #0x5ba4000
0x000000000153b0d0: ldr        x9, [x9, #0x338]
0x000000000153b0d4: ldr        x9, [x9]
0x000000000153b0d8: cmp        x9, x8
0x000000000153b0dc: b.ne       #0x153b0f0
0x000000000153b0e0: ldp        x29, x30, [sp, #0x40]
0x000000000153b0e4: ldp        x20, x19, [sp, #0x30]
0x000000000153b0e8: add        sp, sp, #0x50
0x000000000153b0ec: ret        
0x000000000153b0f0: bl         #0x4b98620
0x000000000153b0f4: mov        x19, x0
0x000000000153b0f8: ldrsb      w8, [sp, #0x17]
0x000000000153b0fc: tbz        w8, #0x1f, #0x153b108
0x000000000153b100: ldr        x0, [sp]
0x000000000153b104: bl         #0x47e93a8
0x000000000153b108: mov        x0, x19
0x000000000153b10c: bl         #0x4b97984
