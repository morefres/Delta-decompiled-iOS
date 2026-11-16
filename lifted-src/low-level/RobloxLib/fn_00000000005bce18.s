; instruction-faithful ARM64 fallback for RobloxLib::function_5bce18
0x00000000005bce18: stp        x22, x21, [sp, #-0x30]!
0x00000000005bce1c: stp        x20, x19, [sp, #0x10]
0x00000000005bce20: stp        x29, x30, [sp, #0x20]
0x00000000005bce24: add        x29, sp, #0x20
0x00000000005bce28: ldr        x21, [x0]
0x00000000005bce2c: ldr        x22, [x21]
0x00000000005bce30: cbz        x22, #0x5bce78
0x00000000005bce34: mov        x19, x0
0x00000000005bce38: ldr        x20, [x21, #8]
0x00000000005bce3c: mov        x0, x22
0x00000000005bce40: cmp        x20, x22
0x00000000005bce44: b.eq       #0x5bce64
0x00000000005bce48: sub        x20, x20, #0x30
0x00000000005bce4c: mov        x0, x20
0x00000000005bce50: bl         #0x18c70
0x00000000005bce54: cmp        x20, x22
0x00000000005bce58: b.ne       #0x5bce48
0x00000000005bce5c: ldr        x8, [x19]
0x00000000005bce60: ldr        x0, [x8]
0x00000000005bce64: str        x22, [x21, #8]
0x00000000005bce68: ldp        x29, x30, [sp, #0x20]
0x00000000005bce6c: ldp        x20, x19, [sp, #0x10]
0x00000000005bce70: ldp        x22, x21, [sp], #0x30
0x00000000005bce74: b          #0x47e93a8
0x00000000005bce78: ldp        x29, x30, [sp, #0x20]
0x00000000005bce7c: ldp        x20, x19, [sp, #0x10]
0x00000000005bce80: ldp        x22, x21, [sp], #0x30
0x00000000005bce84: ret        
