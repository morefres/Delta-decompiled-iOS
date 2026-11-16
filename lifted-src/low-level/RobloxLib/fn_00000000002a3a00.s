; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a00
0x00000000002a3a00: sub        sp, sp, #0x40
0x00000000002a3a04: stp        x22, x21, [sp, #0x10]
0x00000000002a3a08: stp        x20, x19, [sp, #0x20]
0x00000000002a3a0c: stp        x29, x30, [sp, #0x30]
0x00000000002a3a10: add        x29, sp, #0x30
0x00000000002a3a14: str        x0, [sp]
0x00000000002a3a18: strb       wzr, [sp, #8]
0x00000000002a3a1c: cbz        x3, #0x2a3a50
0x00000000002a3a20: mov        x20, x2
0x00000000002a3a24: mov        x21, x1
0x00000000002a3a28: mov        x19, x0
0x00000000002a3a2c: mov        x1, x3
0x00000000002a3a30: bl         #0x28db14
0x00000000002a3a34: ldr        x22, [x19, #8]
0x00000000002a3a38: add        x0, x19, #0x10
0x00000000002a3a3c: mov        x1, x21
0x00000000002a3a40: mov        x2, x20
0x00000000002a3a44: mov        x3, x22
0x00000000002a3a48: bl         #0x2a3a84
0x00000000002a3a4c: str        x0, [x19, #8]
0x00000000002a3a50: ldp        x29, x30, [sp, #0x30]
0x00000000002a3a54: ldp        x20, x19, [sp, #0x20]
0x00000000002a3a58: ldp        x22, x21, [sp, #0x10]
0x00000000002a3a5c: add        sp, sp, #0x40
0x00000000002a3a60: ret        
0x00000000002a3a64: mov        x20, x0
0x00000000002a3a68: str        x22, [x19, #8]
0x00000000002a3a6c: b          #0x2a3a74
0x00000000002a3a70: mov        x20, x0
0x00000000002a3a74: mov        x0, sp
0x00000000002a3a78: bl         #0x2d818
0x00000000002a3a7c: mov        x0, x20
0x00000000002a3a80: bl         #0x4b97984
