; instruction-faithful ARM64 fallback for Roblox::function_4b3a88
; start_va=0x1004b3a88 image_relative=0x4b3a88 bytes=328
0x00000001004b3a88: stp        x24, x23, [sp, #-0x40]!
0x00000001004b3a8c: stp        x22, x21, [sp, #0x10]
0x00000001004b3a90: stp        x20, x19, [sp, #0x20]
0x00000001004b3a94: stp        x29, x30, [sp, #0x30]
0x00000001004b3a98: add        x29, sp, #0x30
0x00000001004b3a9c: stp        xzr, xzr, [x8]
0x00000001004b3aa0: str        xzr, [x8, #0x10]
0x00000001004b3aa4: cmp        x0, x1
0x00000001004b3aa8: b.eq       #0x1004b3ba0
0x00000001004b3aac: mov        x19, x3
0x00000001004b3ab0: mov        x20, x2
0x00000001004b3ab4: mov        x21, x1
0x00000001004b3ab8: mov        x22, x0
0x00000001004b3abc: mov        x23, x8
0x00000001004b3ac0: ldr        x8, [x0, #8]
0x00000001004b3ac4: add        x24, x0, #0x10
0x00000001004b3ac8: cmp        x24, x1
0x00000001004b3acc: b.eq       #0x1004b3aec
0x00000001004b3ad0: mov        x9, x24
0x00000001004b3ad4: add        x8, x8, x19
0x00000001004b3ad8: ldr        x10, [x9, #8]
0x00000001004b3adc: add        x8, x8, x10
0x00000001004b3ae0: add        x9, x9, #0x10
0x00000001004b3ae4: cmp        x9, x21
0x00000001004b3ae8: b.ne       #0x1004b3ad4
0x00000001004b3aec: cbz        x8, #0x1004b3ba0
0x00000001004b3af0: ldrb       w10, [x23, #0x17]
0x00000001004b3af4: sxtb       w9, w10
0x00000001004b3af8: ldr        x11, [x23, #8]
0x00000001004b3afc: and        x10, x10, #0x7f
0x00000001004b3b00: cmp        w9, #0
0x00000001004b3b04: csel       x10, x11, x10, lt
0x00000001004b3b08: subs       x1, x8, x10
0x00000001004b3b0c: b.ls       #0x1004b3b1c
0x00000001004b3b10: mov        x0, x23
0x00000001004b3b14: bl         #0x1004b3bd0
0x00000001004b3b18: b          #0x1004b3b40
0x00000001004b3b1c: ldr        x10, [x23]
0x00000001004b3b20: cmp        w9, #0
0x00000001004b3b24: csel       x10, x10, x23, lt
0x00000001004b3b28: tbnz       w9, #0x1f, #0x1004b3b38
0x00000001004b3b2c: and        w9, w8, #0x7f
0x00000001004b3b30: strb       w9, [x23, #0x17]
0x00000001004b3b34: b          #0x1004b3b3c
0x00000001004b3b38: str        x8, [x23, #8]
0x00000001004b3b3c: strb       wzr, [x10, x8]
0x00000001004b3b40: ldrsb      w8, [x23, #0x17]
0x00000001004b3b44: ldr        x9, [x23]
0x00000001004b3b48: cmp        w8, #0
0x00000001004b3b4c: csel       x23, x9, x23, lt
0x00000001004b3b50: ldp        x1, x2, [x22]
0x00000001004b3b54: mov        x0, x23
0x00000001004b3b58: bl         #0x1005c0ed8
0x00000001004b3b5c: cmp        x24, x21
0x00000001004b3b60: b.eq       #0x1004b3ba0
0x00000001004b3b64: ldr        x8, [x22, #8]
0x00000001004b3b68: add        x22, x23, x8
0x00000001004b3b6c: mov        x0, x22
0x00000001004b3b70: mov        x1, x20
0x00000001004b3b74: mov        x2, x19
0x00000001004b3b78: bl         #0x1005c0ed8
0x00000001004b3b7c: add        x22, x22, x19
0x00000001004b3b80: ldp        x1, x2, [x24]
0x00000001004b3b84: mov        x0, x22
0x00000001004b3b88: bl         #0x1005c0ed8
0x00000001004b3b8c: ldr        x8, [x24, #8]
0x00000001004b3b90: add        x22, x22, x8
0x00000001004b3b94: add        x24, x24, #0x10
0x00000001004b3b98: cmp        x24, x21
0x00000001004b3b9c: b.ne       #0x1004b3b6c
0x00000001004b3ba0: ldp        x29, x30, [sp, #0x30]
0x00000001004b3ba4: ldp        x20, x19, [sp, #0x20]
0x00000001004b3ba8: ldp        x22, x21, [sp, #0x10]
0x00000001004b3bac: ldp        x24, x23, [sp], #0x40
0x00000001004b3bb0: ret        
0x00000001004b3bb4: mov        x19, x0
0x00000001004b3bb8: ldrsb      w8, [x23, #0x17]
0x00000001004b3bbc: tbz        w8, #0x1f, #0x1004b3bc8
0x00000001004b3bc0: mov        x0, x23
0x00000001004b3bc4: bl         #0x10039777c
0x00000001004b3bc8: mov        x0, x19
0x00000001004b3bcc: bl         #0x1005bfce4
