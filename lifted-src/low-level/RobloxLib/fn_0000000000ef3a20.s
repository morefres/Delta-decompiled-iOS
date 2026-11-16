; instruction-faithful ARM64 fallback for RobloxLib::function_ef3a20
0x0000000000ef3a20: sub        sp, sp, #0x90
0x0000000000ef3a24: stp        x20, x19, [sp, #0x70]
0x0000000000ef3a28: stp        x29, x30, [sp, #0x80]
0x0000000000ef3a2c: add        x29, sp, #0x80
0x0000000000ef3a30: adrp       x19, #0x62b3000
0x0000000000ef3a34: ldr        x0, [x19, #0x5c0]
0x0000000000ef3a38: cbnz       x0, #0xef3a58
0x0000000000ef3a3c: adrp       x8, #0x62b3000
0x0000000000ef3a40: add        x8, x8, #0x800
0x0000000000ef3a44: ldarb      w8, [x8]
0x0000000000ef3a48: tbz        w8, #0, #0xef3a68
0x0000000000ef3a4c: adrp       x0, #0x62b3000
0x0000000000ef3a50: add        x0, x0, #0x5c8
0x0000000000ef3a54: str        x0, [x19, #0x5c0]
0x0000000000ef3a58: ldp        x29, x30, [sp, #0x80]
0x0000000000ef3a5c: ldp        x20, x19, [sp, #0x70]
0x0000000000ef3a60: add        sp, sp, #0x90
0x0000000000ef3a64: ret        
0x0000000000ef3a68: adrp       x0, #0x62b3000
0x0000000000ef3a6c: add        x0, x0, #0x800
0x0000000000ef3a70: bl         #0x428c
0x0000000000ef3a74: cbz        w0, #0xef3a4c
0x0000000000ef3a78: bl         #0x41806c4
0x0000000000ef3a7c: mov        x1, x0
0x0000000000ef3a80: stur       xzr, [x29, #-0x28]
0x0000000000ef3a84: sturb      wzr, [x29, #-0x20]
0x0000000000ef3a88: mov        w8, #0x103
0x0000000000ef3a8c: stur       w8, [x29, #-0x1c]
0x0000000000ef3a90: sturb      wzr, [x29, #-0x18]
0x0000000000ef3a94: movi       v0.16b, #0
0x0000000000ef3a98: stp        q0, q0, [sp, #0x30]
0x0000000000ef3a9c: stp        q0, q0, [sp, #0x10]
0x0000000000ef3aa0: str        q0, [sp]
0x0000000000ef3aa4: adrp       x0, #0x62b3000
0x0000000000ef3aa8: add        x0, x0, #0x5c8
0x0000000000ef3aac: adrp       x2, #0x52db000
0x0000000000ef3ab0: add        x2, x2, #0xd8d
0x0000000000ef3ab4: sub        x5, x29, #0x28
0x0000000000ef3ab8: mov        w3, #0x4d58
0x0000000000ef3abc: mov        w4, #0x464
0x0000000000ef3ac0: mov        x6, #0
0x0000000000ef3ac4: mov        x7, #0
0x0000000000ef3ac8: bl         #0xef3f80
0x0000000000ef3acc: adrp       x0, #0xef3000
0x0000000000ef3ad0: add        x0, x0, #0xb10
0x0000000000ef3ad4: adrp       x1, #0x62b3000
0x0000000000ef3ad8: add        x1, x1, #0x5c8
0x0000000000ef3adc: adrp       x2, #0
0x0000000000ef3ae0: add        x2, x2, #0
0x0000000000ef3ae4: bl         #0x4b984dc
0x0000000000ef3ae8: adrp       x0, #0x62b3000
0x0000000000ef3aec: add        x0, x0, #0x800
0x0000000000ef3af0: bl         #0x43e8
0x0000000000ef3af4: b          #0xef3a4c
0x0000000000ef3af8: mov        x19, x0
0x0000000000ef3afc: adrp       x0, #0x62b3000
0x0000000000ef3b00: add        x0, x0, #0x800
0x0000000000ef3b04: bl         #0x4450
0x0000000000ef3b08: mov        x0, x19
0x0000000000ef3b0c: bl         #0x4b97984
