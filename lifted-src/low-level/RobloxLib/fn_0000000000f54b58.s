; instruction-faithful ARM64 fallback for RobloxLib::function_f54b58
0x0000000000f54b58: sub        sp, sp, #0x30
0x0000000000f54b5c: stp        x20, x19, [sp, #0x10]
0x0000000000f54b60: stp        x29, x30, [sp, #0x20]
0x0000000000f54b64: add        x29, sp, #0x20
0x0000000000f54b68: mov        x19, x0
0x0000000000f54b6c: ldrb       w8, [x0, #0x40]
0x0000000000f54b70: cmp        w8, #1
0x0000000000f54b74: b.ne       #0xf54b9c
0x0000000000f54b78: add        x8, x19, #0x18
0x0000000000f54b7c: str        x8, [sp, #8]
0x0000000000f54b80: add        x0, sp, #8
0x0000000000f54b84: bl         #0x263684
0x0000000000f54b88: ldrsb      w8, [x19, #0x17]
0x0000000000f54b8c: tbz        w8, #0x1f, #0xf54ba4
0x0000000000f54b90: ldr        x0, [x19]
0x0000000000f54b94: bl         #0x47e93a8
0x0000000000f54b98: b          #0xf54ba4
0x0000000000f54b9c: ldrsb      w8, [x19, #0x17]
0x0000000000f54ba0: tbnz       w8, #0x1f, #0xf54bb4
0x0000000000f54ba4: ldp        x29, x30, [sp, #0x20]
0x0000000000f54ba8: ldp        x20, x19, [sp, #0x10]
0x0000000000f54bac: add        sp, sp, #0x30
0x0000000000f54bb0: ret        
0x0000000000f54bb4: ldr        x0, [x19]
0x0000000000f54bb8: ldp        x29, x30, [sp, #0x20]
0x0000000000f54bbc: ldp        x20, x19, [sp, #0x10]
0x0000000000f54bc0: add        sp, sp, #0x30
0x0000000000f54bc4: b          #0x47e93a8
