; instruction-faithful ARM64 fallback for RobloxLib::function_e7c998
0x0000000000e7c998: ldr        w8, [x0, #0x10]
0x0000000000e7c99c: cbz        w8, #0xe7c9e0
0x0000000000e7c9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7c9a4: stp        x29, x30, [sp, #0x10]
0x0000000000e7c9a8: add        x29, sp, #0x10
0x0000000000e7c9ac: ldr        x9, [x0]
0x0000000000e7c9b0: add        x8, x8, x8, lsl #2
0x0000000000e7c9b4: lsl        x19, x8, #3
0x0000000000e7c9b8: add        x0, x9, #8
0x0000000000e7c9bc: ldur       x8, [x0, #-8]
0x0000000000e7c9c0: cmn        x8, #3
0x0000000000e7c9c4: b.hi       #0xe7c9cc
0x0000000000e7c9c8: bl         #0x885da4
0x0000000000e7c9cc: add        x0, x0, #0x28
0x0000000000e7c9d0: subs       x19, x19, #0x28
0x0000000000e7c9d4: b.ne       #0xe7c9bc
0x0000000000e7c9d8: ldp        x29, x30, [sp, #0x10]
0x0000000000e7c9dc: ldp        x20, x19, [sp], #0x20
0x0000000000e7c9e0: ret        
0x0000000000e7c9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7c9e8: stp        x29, x30, [sp, #0x10]
0x0000000000e7c9ec: add        x29, sp, #0x10
0x0000000000e7c9f0: mov        x19, x0
0x0000000000e7c9f4: adrp       x8, #0x5c82000
0x0000000000e7c9f8: add        x8, x8, #0xda0
0x0000000000e7c9fc: str        x8, [x0]
0x0000000000e7ca00: add        x8, x8, #0x50
0x0000000000e7ca04: str        x8, [x0, #0x888]
0x0000000000e7ca08: mov        w8, #0x2420
0x0000000000e7ca0c: add        x0, x0, x8
0x0000000000e7ca10: bl         #0x4797f6c
0x0000000000e7ca14: add        x0, x19, #0xbf0
0x0000000000e7ca18: bl         #0x4797f6c
0x0000000000e7ca1c: add        x0, x19, #0xbd0
0x0000000000e7ca20: bl         #0x885da4
0x0000000000e7ca24: ldr        x0, [x19, #0xba8]
0x0000000000e7ca28: cbz        x0, #0xe7ca34
0x0000000000e7ca2c: str        x0, [x19, #0xbb0]
0x0000000000e7ca30: bl         #0x47e93a8
0x0000000000e7ca34: ldr        x0, [x19, #0xb90]
0x0000000000e7ca38: cbz        x0, #0xe7ca44
0x0000000000e7ca3c: str        x0, [x19, #0xb98]
0x0000000000e7ca40: bl         #0x47e93a8
0x0000000000e7ca44: ldr        x0, [x19, #0xb78]
0x0000000000e7ca48: cbz        x0, #0xe7ca54
0x0000000000e7ca4c: str        x0, [x19, #0xb80]
0x0000000000e7ca50: bl         #0x47e93a8
0x0000000000e7ca54: ldr        x0, [x19, #0xb58]
0x0000000000e7ca58: bl         #0x47e93a8
0x0000000000e7ca5c: ldr        x0, [x19, #0xb38]
0x0000000000e7ca60: bl         #0x47e93a8
0x0000000000e7ca64: ldr        x0, [x19, #0xb20]
0x0000000000e7ca68: cbz        x0, #0xe7ca74
0x0000000000e7ca6c: str        x0, [x19, #0xb28]
0x0000000000e7ca70: bl         #0x47e93a8
0x0000000000e7ca74: add        x0, x19, #0xb08
0x0000000000e7ca78: bl         #0xe7c968
0x0000000000e7ca7c: add        x0, x19, #0xae8
0x0000000000e7ca80: bl         #0xe7c8ec
0x0000000000e7ca84: ldr        x0, [x19, #0xad0]
0x0000000000e7ca88: bl         #0x47e93a8
0x0000000000e7ca8c: mov        x0, x19
0x0000000000e7ca90: ldp        x29, x30, [sp, #0x10]
0x0000000000e7ca94: ldp        x20, x19, [sp], #0x20
0x0000000000e7ca98: b          #0xe7a928
