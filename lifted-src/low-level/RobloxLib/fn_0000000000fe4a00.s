; instruction-faithful ARM64 fallback for RobloxLib::function_fe4a00
0x0000000000fe4a00: sub        sp, sp, #0x90
0x0000000000fe4a04: stp        x20, x19, [sp, #0x70]
0x0000000000fe4a08: stp        x29, x30, [sp, #0x80]
0x0000000000fe4a0c: add        x29, sp, #0x80
0x0000000000fe4a10: adrp       x19, #0x62cb000
0x0000000000fe4a14: ldr        x0, [x19, #0xe70]
0x0000000000fe4a18: cbnz       x0, #0xfe4a38
0x0000000000fe4a1c: adrp       x8, #0x62cc000
0x0000000000fe4a20: add        x8, x8, #0xb0
0x0000000000fe4a24: ldarb      w8, [x8]
0x0000000000fe4a28: tbz        w8, #0, #0xfe4a48
0x0000000000fe4a2c: adrp       x0, #0x62cb000
0x0000000000fe4a30: add        x0, x0, #0xe78
0x0000000000fe4a34: str        x0, [x19, #0xe70]
0x0000000000fe4a38: ldp        x29, x30, [sp, #0x80]
0x0000000000fe4a3c: ldp        x20, x19, [sp, #0x70]
0x0000000000fe4a40: add        sp, sp, #0x90
0x0000000000fe4a44: ret        
0x0000000000fe4a48: adrp       x0, #0x62cc000
0x0000000000fe4a4c: add        x0, x0, #0xb0
0x0000000000fe4a50: bl         #0x428c
0x0000000000fe4a54: cbz        w0, #0xfe4a2c
0x0000000000fe4a58: bl         #0x41806c4
0x0000000000fe4a5c: mov        x1, x0
0x0000000000fe4a60: stur       xzr, [x29, #-0x28]
0x0000000000fe4a64: sturb      wzr, [x29, #-0x20]
0x0000000000fe4a68: mov        w8, #0x11b
0x0000000000fe4a6c: stur       w8, [x29, #-0x1c]
0x0000000000fe4a70: sturb      wzr, [x29, #-0x18]
0x0000000000fe4a74: movi       v0.16b, #0
0x0000000000fe4a78: stp        q0, q0, [sp, #0x30]
0x0000000000fe4a7c: stp        q0, q0, [sp, #0x10]
0x0000000000fe4a80: str        q0, [sp]
0x0000000000fe4a84: adrp       x0, #0x62cb000
0x0000000000fe4a88: add        x0, x0, #0xe78
0x0000000000fe4a8c: adrp       x2, #0x52e7000
0x0000000000fe4a90: add        x2, x2, #0xf12
0x0000000000fe4a94: adrp       x7, #0x65e5000
0x0000000000fe4a98: add        x7, x7, #0x430
0x0000000000fe4a9c: sub        x5, x29, #0x28
0x0000000000fe4aa0: mov        w3, #0x1fdc
0x0000000000fe4aa4: mov        w4, #0x1be
0x0000000000fe4aa8: mov        w6, #0x10000000
0x0000000000fe4aac: bl         #0xfe9000
0x0000000000fe4ab0: adrp       x0, #0xfe4000
0x0000000000fe4ab4: add        x0, x0, #0xaf4
0x0000000000fe4ab8: adrp       x1, #0x62cb000
0x0000000000fe4abc: add        x1, x1, #0xe78
0x0000000000fe4ac0: adrp       x2, #0
0x0000000000fe4ac4: add        x2, x2, #0
0x0000000000fe4ac8: bl         #0x4b984dc
0x0000000000fe4acc: adrp       x0, #0x62cc000
0x0000000000fe4ad0: add        x0, x0, #0xb0
0x0000000000fe4ad4: bl         #0x43e8
0x0000000000fe4ad8: b          #0xfe4a2c
0x0000000000fe4adc: mov        x19, x0
0x0000000000fe4ae0: adrp       x0, #0x62cc000
0x0000000000fe4ae4: add        x0, x0, #0xb0
0x0000000000fe4ae8: bl         #0x4450
0x0000000000fe4aec: mov        x0, x19
0x0000000000fe4af0: bl         #0x4b97984
