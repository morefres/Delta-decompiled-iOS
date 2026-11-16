; instruction-faithful ARM64 fallback for Roblox::function_e3a00
; start_va=0x1000e3a00 image_relative=0xe3a00 bytes=280
0x00000001000e3a00: sub        sp, sp, #0x40
0x00000001000e3a04: stp        x22, x21, [sp, #0x10]
0x00000001000e3a08: stp        x20, x19, [sp, #0x20]
0x00000001000e3a0c: stp        x29, x30, [sp, #0x30]
0x00000001000e3a10: add        x29, sp, #0x30
0x00000001000e3a14: mov        x21, x2
0x00000001000e3a18: mov        x20, x0
0x00000001000e3a1c: mov        x0, x2
0x00000001000e3a20: bl         #0x1005c113c
0x00000001000e3a24: mov        x19, x0
0x00000001000e3a28: adrp       x8, #0x1008d4000
0x00000001000e3a2c: ldr        x8, [x8, #0x9f0]
0x00000001000e3a30: stp        x20, x8, [sp]
0x00000001000e3a34: adrp       x8, #0x1008c0000
0x00000001000e3a38: ldr        x1, [x8, #0xa00]
0x00000001000e3a3c: mov        x22, #0
0x00000001000e3a40: mov        x0, sp
0x00000001000e3a44: bl         #0x1005c10dc
0x00000001000e3a48: mov        x20, x0
0x00000001000e3a4c: cbz        x0, #0x1000e3ac4
0x00000001000e3a50: add        x0, x20, #0x18
0x00000001000e3a54: mov        x1, x21
0x00000001000e3a58: bl         #0x1005c11b4
0x00000001000e3a5c: ldr        x0, [x20, #0x20]
0x00000001000e3a60: str        xzr, [x20, #0x20]
0x00000001000e3a64: bl         #0x1005c1130
0x00000001000e3a68: ldr        x0, [x20, #0x28]
0x00000001000e3a6c: str        xzr, [x20, #0x28]
0x00000001000e3a70: bl         #0x1005c1130
0x00000001000e3a74: ldr        x0, [x20, #0x30]
0x00000001000e3a78: str        xzr, [x20, #0x30]
0x00000001000e3a7c: bl         #0x1005c1130
0x00000001000e3a80: str        wzr, [x20, #0x10]
0x00000001000e3a84: strb       wzr, [x20, #8]
0x00000001000e3a88: adrp       x8, #0x1008d1000
0x00000001000e3a8c: ldr        x0, [x8, #0xb50]
0x00000001000e3a90: mov        x22, x20
0x00000001000e3a94: bl         #0x100607740
0x00000001000e3a98: mov        x29, x29
0x00000001000e3a9c: bl         #0x1005c1160
0x00000001000e3aa0: mov        x21, x0
0x00000001000e3aa4: bl         #0x1005f6a40
0x00000001000e3aa8: mov        x0, x21
0x00000001000e3aac: bl         #0x1005c1130
0x00000001000e3ab0: adrp       x1, #0x1006b3000
0x00000001000e3ab4: add        x1, x1, #0x1e0
0x00000001000e3ab8: add        x0, x20, #0x40
0x00000001000e3abc: mov        x22, x20
0x00000001000e3ac0: bl         #0x1005c065c
0x00000001000e3ac4: mov        x0, x19
0x00000001000e3ac8: bl         #0x1005c1130
0x00000001000e3acc: mov        x0, x20
0x00000001000e3ad0: ldp        x29, x30, [sp, #0x30]
0x00000001000e3ad4: ldp        x20, x19, [sp, #0x20]
0x00000001000e3ad8: ldp        x22, x21, [sp, #0x10]
0x00000001000e3adc: add        sp, sp, #0x40
0x00000001000e3ae0: ret        
0x00000001000e3ae4: mov        x1, x21
0x00000001000e3ae8: mov        x21, x0
0x00000001000e3aec: mov        x0, x1
0x00000001000e3af0: bl         #0x1005c1130
0x00000001000e3af4: b          #0x1000e3b00
0x00000001000e3af8: mov        x21, x0
0x00000001000e3afc: mov        x20, x22
0x00000001000e3b00: mov        x0, x19
0x00000001000e3b04: bl         #0x1005c1130
0x00000001000e3b08: mov        x0, x20
0x00000001000e3b0c: bl         #0x1005c1130
0x00000001000e3b10: mov        x0, x21
0x00000001000e3b14: bl         #0x1005bfce4
