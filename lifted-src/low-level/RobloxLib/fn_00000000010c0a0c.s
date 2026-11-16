; instruction-faithful ARM64 fallback for RobloxLib::function_10c0a0c
0x00000000010c0a0c: mov        x8, x0
0x00000000010c0a10: ldrsb      x9, [x0, #0x1f]
0x00000000010c0a14: tbz        x9, #0x3f, #0x10c0a1c
0x00000000010c0a18: ldr        x9, [x8, #0x10]
0x00000000010c0a1c: ldp        x11, x10, [x8, #0x20]
0x00000000010c0a20: ldp        x13, x12, [x8, #0x38]
0x00000000010c0a24: add        x9, x9, x10
0x00000000010c0a28: add        x9, x9, x12
0x00000000010c0a2c: add        x10, x11, x13
0x00000000010c0a30: sub        x9, x9, x10
0x00000000010c0a34: add        x0, x9, #4
0x00000000010c0a38: ldp        x9, x8, [x8, #0x50]
0x00000000010c0a3c: cmp        x9, x8
0x00000000010c0a40: b.eq       #0x10c0a6c
0x00000000010c0a44: ldrsb      x10, [x9, #0x17]
0x00000000010c0a48: tbz        x10, #0x3f, #0x10c0a50
0x00000000010c0a4c: ldr        x10, [x9, #8]
0x00000000010c0a50: ldrsb      x11, [x9, #0x2f]
0x00000000010c0a54: tbz        x11, #0x3f, #0x10c0a5c
0x00000000010c0a58: ldr        x11, [x9, #0x20]
0x00000000010c0a5c: add        x10, x10, x0
0x00000000010c0a60: add        x0, x10, x11
0x00000000010c0a64: add        x9, x9, #0x30
0x00000000010c0a68: b          #0x10c0a3c
0x00000000010c0a6c: ret        
