; instruction-faithful ARM64 fallback for RobloxLib::function_7b030
0x000000000007b030: sub        sp, sp, #0x40
0x000000000007b034: stp        x20, x19, [sp, #0x20]
0x000000000007b038: stp        x29, x30, [sp, #0x30]
0x000000000007b03c: add        x29, sp, #0x30
0x000000000007b040: mov        x20, x0
0x000000000007b044: adrp       x8, #0x6912000
0x000000000007b048: add        x8, x8, #0xde0
0x000000000007b04c: ldr        w0, [x8]
0x000000000007b050: bl         #0x47e85ac
0x000000000007b054: mov        x19, x0
0x000000000007b058: ldr        x0, [x20, #0x30]
0x000000000007b05c: stp        xzr, xzr, [sp]
0x000000000007b060: str        xzr, [sp, #0x10]
0x000000000007b064: ldr        x8, [x0]
0x000000000007b068: ldr        x8, [x8, #0x18]
0x000000000007b06c: mov        x20, sp
0x000000000007b070: mov        x1, sp
0x000000000007b074: blr        x8
0x000000000007b078: str        x20, [sp, #0x18]
0x000000000007b07c: add        x0, sp, #0x18
0x000000000007b080: bl         #0x2d818
0x000000000007b084: mov        x0, x19
0x000000000007b088: bl         #0x47e85ac
0x000000000007b08c: ldp        x29, x30, [sp, #0x30]
0x000000000007b090: ldp        x20, x19, [sp, #0x20]
0x000000000007b094: add        sp, sp, #0x40
0x000000000007b098: ret        
0x000000000007b09c: bl         #0x18bd8
0x000000000007b0a0: mov        x8, sp
0x000000000007b0a4: mov        x20, x0
0x000000000007b0a8: str        x8, [sp, #0x18]
0x000000000007b0ac: add        x0, sp, #0x18
0x000000000007b0b0: bl         #0x2d818
0x000000000007b0b4: mov        x0, x19
0x000000000007b0b8: bl         #0x47e85ac
0x000000000007b0bc: mov        x0, x20
0x000000000007b0c0: bl         #0x4b97984
0x000000000007b0c4: bl         #0x18bd8
