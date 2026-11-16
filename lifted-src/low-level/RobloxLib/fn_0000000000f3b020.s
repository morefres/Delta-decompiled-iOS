; instruction-faithful ARM64 fallback for RobloxLib::function_f3b020
0x0000000000f3b020: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3b024: stp        x29, x30, [sp, #0x10]
0x0000000000f3b028: add        x29, sp, #0x10
0x0000000000f3b02c: mov        x19, x1
0x0000000000f3b030: ldrb       w8, [x1, #0x98]
0x0000000000f3b034: cmp        w8, #1
0x0000000000f3b038: b.ne       #0xf3b04c
0x0000000000f3b03c: ldrsb      w8, [x19, #0x8f]
0x0000000000f3b040: tbz        w8, #0x1f, #0xf3b04c
0x0000000000f3b044: ldr        x0, [x19, #0x78]
0x0000000000f3b048: bl         #0x47e93a8
0x0000000000f3b04c: add        x0, x19, #0x60
0x0000000000f3b050: bl         #0x698aa8
0x0000000000f3b054: add        x0, x19, #0x48
0x0000000000f3b058: bl         #0x1df28
0x0000000000f3b05c: add        x0, x19, #0x38
0x0000000000f3b060: bl         #0x1df28
0x0000000000f3b064: add        x0, x19, #0x28
0x0000000000f3b068: bl         #0x1df28
0x0000000000f3b06c: add        x0, x19, #0x18
0x0000000000f3b070: bl         #0x1df28
0x0000000000f3b074: add        x0, x19, #0x10
0x0000000000f3b078: bl         #0x2c998
0x0000000000f3b07c: ldr        x0, [x19, #8]
0x0000000000f3b080: cbz        x0, #0xf3b090
0x0000000000f3b084: ldp        x29, x30, [sp, #0x10]
0x0000000000f3b088: ldp        x20, x19, [sp], #0x20
0x0000000000f3b08c: b          #0x4b9808c
0x0000000000f3b090: ldp        x29, x30, [sp, #0x10]
0x0000000000f3b094: ldp        x20, x19, [sp], #0x20
0x0000000000f3b098: ret        
0x0000000000f3b09c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3b0a0: stp        x29, x30, [sp, #0x10]
0x0000000000f3b0a4: add        x29, sp, #0x10
0x0000000000f3b0a8: mov        x19, x0
0x0000000000f3b0ac: ldr        x20, [x0]
0x0000000000f3b0b0: str        xzr, [x0]
0x0000000000f3b0b4: cbz        x20, #0xf3b0fc
0x0000000000f3b0b8: add        x0, x20, #0x68
0x0000000000f3b0bc: mov        x1, #0
0x0000000000f3b0c0: bl         #0x31bb88
0x0000000000f3b0c4: ldrsb      w8, [x20, #0x67]
0x0000000000f3b0c8: tbz        w8, #0x1f, #0xf3b0d4
0x0000000000f3b0cc: ldr        x0, [x20, #0x50]
0x0000000000f3b0d0: bl         #0x47e93a8
0x0000000000f3b0d4: add        x0, x20, #0x40
0x0000000000f3b0d8: bl         #0x1df28
0x0000000000f3b0dc: add        x0, x20, #0x30
0x0000000000f3b0e0: bl         #0x1df28
0x0000000000f3b0e4: ldrsb      w8, [x20, #0x27]
0x0000000000f3b0e8: tbz        w8, #0x1f, #0xf3b0f4
0x0000000000f3b0ec: ldr        x0, [x20, #0x10]
0x0000000000f3b0f0: bl         #0x47e93a8
0x0000000000f3b0f4: mov        x0, x20
0x0000000000f3b0f8: bl         #0x47e93a8
0x0000000000f3b0fc: mov        x0, x19
0x0000000000f3b100: ldp        x29, x30, [sp, #0x10]
0x0000000000f3b104: ldp        x20, x19, [sp], #0x20
0x0000000000f3b108: ret        
