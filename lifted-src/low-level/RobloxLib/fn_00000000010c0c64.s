; instruction-faithful ARM64 fallback for RobloxLib::function_10c0c64
0x00000000010c0c64: sub        sp, sp, #0x50
0x00000000010c0c68: stp        d9, d8, [sp, #0x20]
0x00000000010c0c6c: stp        x20, x19, [sp, #0x30]
0x00000000010c0c70: stp        x29, x30, [sp, #0x40]
0x00000000010c0c74: add        x29, sp, #0x40
0x00000000010c0c78: mov        x19, x0
0x00000000010c0c7c: ldr        x20, [x0, #8]
0x00000000010c0c80: ldr        s8, [x1]
0x00000000010c0c84: ldrsb      w8, [x2, #0x17]
0x00000000010c0c88: tbnz       w8, #0x1f, #0x10c0ca0
0x00000000010c0c8c: ldr        q0, [x2]
0x00000000010c0c90: str        q0, [sp]
0x00000000010c0c94: ldr        x8, [x2, #0x10]
0x00000000010c0c98: str        x8, [sp, #0x10]
0x00000000010c0c9c: b          #0x10c0cac
0x00000000010c0ca0: ldp        x1, x2, [x2]
0x00000000010c0ca4: mov        x0, sp
0x00000000010c0ca8: bl         #0x23268
0x00000000010c0cac: str        s8, [x20]
0x00000000010c0cb0: ldr        q0, [sp]
0x00000000010c0cb4: ldr        x8, [sp, #0x10]
0x00000000010c0cb8: str        x8, [x20, #0x18]
0x00000000010c0cbc: stur       q0, [x20, #8]
0x00000000010c0cc0: add        x8, x20, #0x20
0x00000000010c0cc4: str        x8, [x19, #8]
0x00000000010c0cc8: ldp        x29, x30, [sp, #0x40]
0x00000000010c0ccc: ldp        x20, x19, [sp, #0x30]
0x00000000010c0cd0: ldp        d9, d8, [sp, #0x20]
0x00000000010c0cd4: add        sp, sp, #0x50
0x00000000010c0cd8: ret        
0x00000000010c0cdc: str        x20, [x19, #8]
0x00000000010c0ce0: bl         #0x4b97984
