; instruction-faithful ARM64 fallback for RobloxLib::function_5c2a1c
0x00000000005c2a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000005c2a20: stp        x29, x30, [sp, #0x10]
0x00000000005c2a24: add        x29, sp, #0x10
0x00000000005c2a28: mov        x19, x0
0x00000000005c2a2c: add        x0, x0, #0x40
0x00000000005c2a30: bl         #0x18c70
0x00000000005c2a34: add        x0, x19, #0x30
0x00000000005c2a38: bl         #0x1df28
0x00000000005c2a3c: ldrsb      w8, [x19, #0x2f]
0x00000000005c2a40: tbz        w8, #0x1f, #0x5c2a4c
0x00000000005c2a44: ldr        x0, [x19, #0x18]
0x00000000005c2a48: bl         #0x47e93a8
0x00000000005c2a4c: ldrsb      w8, [x19, #0x17]
0x00000000005c2a50: tbz        w8, #0x1f, #0x5c2a5c
0x00000000005c2a54: ldr        x0, [x19]
0x00000000005c2a58: bl         #0x47e93a8
0x00000000005c2a5c: mov        x0, x19
0x00000000005c2a60: ldp        x29, x30, [sp, #0x10]
0x00000000005c2a64: ldp        x20, x19, [sp], #0x20
0x00000000005c2a68: ret        
