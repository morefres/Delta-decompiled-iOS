; instruction-faithful ARM64 fallback for RobloxLib::function_11d79e8
0x00000000011d79e8: sub        sp, sp, #0x40
0x00000000011d79ec: stp        x22, x21, [sp, #0x10]
0x00000000011d79f0: stp        x20, x19, [sp, #0x20]
0x00000000011d79f4: stp        x29, x30, [sp, #0x30]
0x00000000011d79f8: add        x29, sp, #0x30
0x00000000011d79fc: str        x0, [sp]
0x00000000011d7a00: strb       wzr, [sp, #8]
0x00000000011d7a04: cbz        x3, #0x11d7a38
0x00000000011d7a08: mov        x20, x2
0x00000000011d7a0c: mov        x21, x1
0x00000000011d7a10: mov        x19, x0
0x00000000011d7a14: mov        x1, x3
0x00000000011d7a18: bl         #0xd3fe0c
0x00000000011d7a1c: ldr        x22, [x19, #8]
0x00000000011d7a20: add        x0, x19, #0x18
0x00000000011d7a24: mov        x1, x21
0x00000000011d7a28: mov        x2, x20
0x00000000011d7a2c: mov        x3, x22
0x00000000011d7a30: bl         #0x11d7a6c
0x00000000011d7a34: str        x0, [x19, #8]
0x00000000011d7a38: ldp        x29, x30, [sp, #0x30]
0x00000000011d7a3c: ldp        x20, x19, [sp, #0x20]
0x00000000011d7a40: ldp        x22, x21, [sp, #0x10]
0x00000000011d7a44: add        sp, sp, #0x40
0x00000000011d7a48: ret        
0x00000000011d7a4c: mov        x20, x0
0x00000000011d7a50: str        x22, [x19, #8]
0x00000000011d7a54: b          #0x11d7a5c
0x00000000011d7a58: mov        x20, x0
0x00000000011d7a5c: mov        x0, sp
0x00000000011d7a60: bl         #0xfd3980
0x00000000011d7a64: mov        x0, x20
0x00000000011d7a68: bl         #0x4b97984
