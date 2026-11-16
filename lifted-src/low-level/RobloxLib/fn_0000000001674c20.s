; instruction-faithful ARM64 fallback for RobloxLib::function_1674c20
0x0000000001674c20: sub        sp, sp, #0x30
0x0000000001674c24: stp        x20, x19, [sp, #0x10]
0x0000000001674c28: stp        x29, x30, [sp, #0x20]
0x0000000001674c2c: add        x29, sp, #0x20
0x0000000001674c30: mov        x19, x0
0x0000000001674c34: adrp       x8, #0x5bdb000
0x0000000001674c38: add        x8, x8, #0xe70
0x0000000001674c3c: str        x8, [x0]
0x0000000001674c40: ldr        x0, [x0, #0x78]
0x0000000001674c44: cbz        x0, #0x1674c50
0x0000000001674c48: str        x0, [x19, #0x80]
0x0000000001674c4c: bl         #0x47e93a8
0x0000000001674c50: add        x8, x19, #0x60
0x0000000001674c54: str        x8, [sp, #8]
0x0000000001674c58: add        x0, sp, #8
0x0000000001674c5c: bl         #0x246dc
0x0000000001674c60: mov        x0, x19
0x0000000001674c64: bl         #0x47e93a8
0x0000000001674c68: ldp        x29, x30, [sp, #0x20]
0x0000000001674c6c: ldp        x20, x19, [sp, #0x10]
0x0000000001674c70: add        sp, sp, #0x30
0x0000000001674c74: ret        
