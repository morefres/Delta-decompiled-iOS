; instruction-faithful ARM64 fallback for RobloxLib::function_17f3ab8
0x00000000017f3ab8: sub        sp, sp, #0x50
0x00000000017f3abc: stp        x22, x21, [sp, #0x20]
0x00000000017f3ac0: stp        x20, x19, [sp, #0x30]
0x00000000017f3ac4: stp        x29, x30, [sp, #0x40]
0x00000000017f3ac8: add        x29, sp, #0x40
0x00000000017f3acc: mov        x19, x1
0x00000000017f3ad0: mov        x20, x0
0x00000000017f3ad4: ldr        x21, [x0]
0x00000000017f3ad8: ldrb       w8, [x21, #0x38]
0x00000000017f3adc: cmp        w8, #1
0x00000000017f3ae0: b.ne       #0x17f3b20
0x00000000017f3ae4: bl         #0x17f9b70
0x00000000017f3ae8: cmp        x0, x21
0x00000000017f3aec: b.ne       #0x17f3b70
0x00000000017f3af0: ldr        x8, [x20, #8]
0x00000000017f3af4: add        x9, x20, #0x10
0x00000000017f3af8: cmp        x8, #0
0x00000000017f3afc: csel       x1, xzr, x9, eq
0x00000000017f3b00: mov        x0, sp
0x00000000017f3b04: bl         #0x246ecc
0x00000000017f3b08: ldrb       w8, [sp, #0x18]
0x00000000017f3b0c: tbz        w8, #0, #0x17f3b48
0x00000000017f3b10: mov        x1, sp
0x00000000017f3b14: mov        x0, x19
0x00000000017f3b18: bl         #0x17f9d0c
0x00000000017f3b1c: b          #0x17f3b50
0x00000000017f3b20: bl         #0x441000c
0x00000000017f3b24: cmp        x0, x21
0x00000000017f3b28: b.ne       #0x17f3b70
0x00000000017f3b2c: ldr        x8, [x20, #8]
0x00000000017f3b30: add        x9, x20, #0x10
0x00000000017f3b34: cmp        x8, #0
0x00000000017f3b38: csel       x1, xzr, x9, eq
0x00000000017f3b3c: mov        x0, x19
0x00000000017f3b40: bl         #0x17f9d0c
0x00000000017f3b44: b          #0x17f3b58
0x00000000017f3b48: mov        x0, x19
0x00000000017f3b4c: bl         #0x41a7df4
0x00000000017f3b50: mov        x0, sp
0x00000000017f3b54: bl         #0x246f78
0x00000000017f3b58: mov        w0, #1
0x00000000017f3b5c: ldp        x29, x30, [sp, #0x40]
0x00000000017f3b60: ldp        x20, x19, [sp, #0x30]
0x00000000017f3b64: ldp        x22, x21, [sp, #0x20]
0x00000000017f3b68: add        sp, sp, #0x50
0x00000000017f3b6c: ret        
0x00000000017f3b70: adrp       x0, #0x5228000
0x00000000017f3b74: add        x0, x0, #0x5b2
0x00000000017f3b78: bl         #0x47ee168
0x00000000017f3b7c: mov        x19, x0
0x00000000017f3b80: mov        x0, sp
0x00000000017f3b84: bl         #0x246f78
0x00000000017f3b88: mov        x0, x19
0x00000000017f3b8c: bl         #0x4b97984
