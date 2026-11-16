; instruction-faithful ARM64 fallback for RobloxLib::function_b3b038
0x0000000000b3b038: sub        sp, sp, #0x40
0x0000000000b3b03c: stp        x20, x19, [sp, #0x20]
0x0000000000b3b040: stp        x29, x30, [sp, #0x30]
0x0000000000b3b044: add        x29, sp, #0x30
0x0000000000b3b048: mov        x20, x0
0x0000000000b3b04c: mov        x19, x8
0x0000000000b3b050: ldr        x0, [x0]
0x0000000000b3b054: mov        w8, #1
0x0000000000b3b058: stp        x0, x8, [sp, #8]
0x0000000000b3b05c: ldr        x8, [x0]
0x0000000000b3b060: ldr        x8, [x8, #0x10]
0x0000000000b3b064: mov        w1, #0x798
0x0000000000b3b068: mov        w2, #8
0x0000000000b3b06c: blr        x8
0x0000000000b3b070: str        x0, [sp, #0x18]
0x0000000000b3b074: ldr        x1, [x20]
0x0000000000b3b078: bl         #0xb3b0c0
0x0000000000b3b07c: str        xzr, [sp, #0x18]
0x0000000000b3b080: add        x2, x0, #0x20
0x0000000000b3b084: stp        x2, x0, [x19]
0x0000000000b3b088: add        x1, x0, #0x38
0x0000000000b3b08c: mov        x0, x19
0x0000000000b3b090: bl         #0x2136c
0x0000000000b3b094: add        x0, sp, #8
0x0000000000b3b098: bl         #0xb3b184
0x0000000000b3b09c: ldp        x29, x30, [sp, #0x30]
0x0000000000b3b0a0: ldp        x20, x19, [sp, #0x20]
0x0000000000b3b0a4: add        sp, sp, #0x40
0x0000000000b3b0a8: ret        
0x0000000000b3b0ac: mov        x19, x0
0x0000000000b3b0b0: add        x0, sp, #8
0x0000000000b3b0b4: bl         #0xb3b184
0x0000000000b3b0b8: mov        x0, x19
0x0000000000b3b0bc: bl         #0x4b97984
