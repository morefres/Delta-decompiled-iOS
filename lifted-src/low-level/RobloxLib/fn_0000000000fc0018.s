; instruction-faithful ARM64 fallback for RobloxLib::function_fc0018
0x0000000000fc0018: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc001c: stp        x20, x19, [sp, #0x10]
0x0000000000fc0020: stp        x29, x30, [sp, #0x20]
0x0000000000fc0024: add        x29, sp, #0x20
0x0000000000fc0028: mov        x19, x0
0x0000000000fc002c: adrp       x8, #0x5c99000
0x0000000000fc0030: add        x8, x8, #0xf10
0x0000000000fc0034: str        x8, [x0]
0x0000000000fc0038: add        x9, x8, #0x2f0
0x0000000000fc003c: mov        x20, x0
0x0000000000fc0040: str        x9, [x20, #0x98]!
0x0000000000fc0044: add        x9, x8, #0x360
0x0000000000fc0048: mov        x21, x0
0x0000000000fc004c: str        x9, [x21, #0xc8]!
0x0000000000fc0050: add        x8, x8, #0x3b8
0x0000000000fc0054: str        x8, [x0, #0xe8]
0x0000000000fc0058: bl         #0xfbfb0c
0x0000000000fc005c: bl         #0x4408e0c
0x0000000000fc0060: bl         #0x4408c0c
0x0000000000fc0064: adrp       x8, #0x5fa6000
0x0000000000fc0068: add        x8, x8, #0xf08
0x0000000000fc006c: add        x9, x8, #0x10
0x0000000000fc0070: str        x9, [x19]
0x0000000000fc0074: add        x9, x8, #0x300
0x0000000000fc0078: str        x9, [x19, #0x98]
0x0000000000fc007c: add        x9, x8, #0x370
0x0000000000fc0080: str        x9, [x19, #0xc8]
0x0000000000fc0084: add        x8, x8, #0x3c8
0x0000000000fc0088: str        x8, [x19, #0xe8]
0x0000000000fc008c: ldr        x0, [x19, #0x130]
0x0000000000fc0090: cbz        x0, #0xfc009c
0x0000000000fc0094: str        x0, [x19, #0x138]
0x0000000000fc0098: bl         #0x47e93a8
0x0000000000fc009c: mov        x0, x21
0x0000000000fc00a0: bl         #0x2b250e0
0x0000000000fc00a4: mov        x0, x20
0x0000000000fc00a8: bl         #0x3e90fbc
0x0000000000fc00ac: mov        x0, x19
0x0000000000fc00b0: ldp        x29, x30, [sp, #0x20]
0x0000000000fc00b4: ldp        x20, x19, [sp, #0x10]
0x0000000000fc00b8: ldp        x22, x21, [sp], #0x30
0x0000000000fc00bc: b          #0xfc00fc
0x0000000000fc00c0: bl         #0x18bd8
