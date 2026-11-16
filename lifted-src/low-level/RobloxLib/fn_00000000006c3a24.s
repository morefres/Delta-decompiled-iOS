; instruction-faithful ARM64 fallback for RobloxLib::function_6c3a24
0x00000000006c3a24: stp        x24, x23, [sp, #-0x40]!
0x00000000006c3a28: stp        x22, x21, [sp, #0x10]
0x00000000006c3a2c: stp        x20, x19, [sp, #0x20]
0x00000000006c3a30: stp        x29, x30, [sp, #0x30]
0x00000000006c3a34: add        x29, sp, #0x30
0x00000000006c3a38: mov        x20, x0
0x00000000006c3a3c: mov        x0, x1
0x00000000006c3a40: bl         #0x4b99160
0x00000000006c3a44: mov        x19, x0
0x00000000006c3a48: ldp        x22, x23, [x20, #0x20]
0x00000000006c3a4c: adrp       x8, #0x60da000
0x00000000006c3a50: ldr        x0, [x8, #0xeb8]
0x00000000006c3a54: bl         #0x4b99040
0x00000000006c3a58: mov        x2, x19
0x00000000006c3a5c: bl         #0x4ba0680
0x00000000006c3a60: mov        x21, x0
0x00000000006c3a64: ldr        x8, [x23, #0x10]
0x00000000006c3a68: mov        x0, x23
0x00000000006c3a6c: mov        x1, x21
0x00000000006c3a70: blr        x8
0x00000000006c3a74: mov        x29, x29
0x00000000006c3a78: bl         #0x4b99184
0x00000000006c3a7c: mov        x23, x0
0x00000000006c3a80: mov        x0, x22
0x00000000006c3a84: mov        x2, x23
0x00000000006c3a88: bl         #0x4ba64c0
0x00000000006c3a8c: mov        x0, x23
0x00000000006c3a90: bl         #0x4b99154
0x00000000006c3a94: mov        x0, x21
0x00000000006c3a98: bl         #0x4b99154
0x00000000006c3a9c: mov        x0, x19
0x00000000006c3aa0: bl         #0x4b99154
0x00000000006c3aa4: mov        x0, #0
0x00000000006c3aa8: ldp        x29, x30, [sp, #0x30]
0x00000000006c3aac: ldp        x20, x19, [sp, #0x20]
0x00000000006c3ab0: ldp        x22, x21, [sp, #0x10]
0x00000000006c3ab4: ldp        x24, x23, [sp], #0x40
0x00000000006c3ab8: ret        
0x00000000006c3abc: mov        x2, x23
0x00000000006c3ac0: mov        x23, x1
0x00000000006c3ac4: mov        x22, x0
0x00000000006c3ac8: mov        x0, x2
0x00000000006c3acc: bl         #0x4b99154
0x00000000006c3ad0: b          #0x6c3adc
0x00000000006c3ad4: mov        x23, x1
0x00000000006c3ad8: mov        x22, x0
0x00000000006c3adc: mov        x0, x21
0x00000000006c3ae0: bl         #0x4b99154
0x00000000006c3ae4: b          #0x6c3af0
0x00000000006c3ae8: mov        x23, x1
0x00000000006c3aec: mov        x22, x0
0x00000000006c3af0: cmp        w23, #1
0x00000000006c3af4: b.ne       #0x6c3b1c
0x00000000006c3af8: mov        x0, x22
0x00000000006c3afc: bl         #0x4b99070
0x00000000006c3b00: mov        x2, x0
0x00000000006c3b04: ldr        x0, [x20, #0x20]
0x00000000006c3b08: bl         #0x4ba4c60
0x00000000006c3b0c: bl         #0x4b990a0
0x00000000006c3b10: b          #0x6c3a9c
0x00000000006c3b14: mov        x22, x0
0x00000000006c3b18: bl         #0x4b990a0
0x00000000006c3b1c: mov        x0, x19
0x00000000006c3b20: bl         #0x4b99154
0x00000000006c3b24: mov        x0, x22
0x00000000006c3b28: bl         #0x4b97984
