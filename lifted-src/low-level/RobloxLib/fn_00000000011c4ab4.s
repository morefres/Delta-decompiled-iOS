; instruction-faithful ARM64 fallback for RobloxLib::function_11c4ab4
0x00000000011c4ab4: stp        d9, d8, [sp, #-0x50]!
0x00000000011c4ab8: stp        x24, x23, [sp, #0x10]
0x00000000011c4abc: stp        x22, x21, [sp, #0x20]
0x00000000011c4ac0: stp        x20, x19, [sp, #0x30]
0x00000000011c4ac4: stp        x29, x30, [sp, #0x40]
0x00000000011c4ac8: add        x29, sp, #0x40
0x00000000011c4acc: sub        sp, sp, #0x280
0x00000000011c4ad0: mov        x19, x0
0x00000000011c4ad4: adrp       x1, #0x65e5000
0x00000000011c4ad8: add        x1, x1, #0x618
0x00000000011c4adc: add        x21, sp, #0x18
0x00000000011c4ae0: add        x0, sp, #0x18
0x00000000011c4ae4: bl         #0x258008
0x00000000011c4ae8: add        x0, x21, #0x58
0x00000000011c4aec: bl         #0x672678
0x00000000011c4af0: adrp       x1, #0x520c000
0x00000000011c4af4: add        x1, x1, #0xa35
0x00000000011c4af8: mov        x0, sp
0x00000000011c4afc: bl         #0x18aac
0x00000000011c4b00: add        x0, x21, #0x58
0x00000000011c4b04: mov        x1, sp
0x00000000011c4b08: bl         #0x671e20
0x00000000011c4b0c: ldrsb      w8, [sp, #0x17]
0x00000000011c4b10: tbz        w8, #0x1f, #0x11c4b1c
0x00000000011c4b14: ldr        x0, [sp]
0x00000000011c4b18: bl         #0x47e93a8
0x00000000011c4b1c: add        x0, x21, #0x58
0x00000000011c4b20: bl         #0x672178
0x00000000011c4b24: add        x0, x21, #0x58
0x00000000011c4b28: bl         #0x67288c
0x00000000011c4b2c: add        x0, x21, #0x58
0x00000000011c4b30: bl         #0x672b58
0x00000000011c4b34: adrp       x22, #0x5cb2000
0x00000000011c4b38: add        x22, x22, #0xc78
0x00000000011c4b3c: mov        w23, #1
0x00000000011c4b40: mov        x8, #0x4059000000000000
0x00000000011c4b44: fmov       d8, x8
0x00000000011c4b48: ldr        x20, [x22]
0x00000000011c4b4c: cbz        x20, #0x11c4b60
0x00000000011c4b50: mov        x0, x20
0x00000000011c4b54: bl         #0x4b99844
0x00000000011c4b58: mov        x2, x0
0x00000000011c4b5c: b          #0x11c4b64
0x00000000011c4b60: mov        x2, #0
0x00000000011c4b64: ldr        d0, [x19, x23, lsl #3]
0x00000000011c4b68: fmul       d0, d0, d8
0x00000000011c4b6c: ldr        d1, [x19]
0x00000000011c4b70: fdiv       d0, d0, d1
0x00000000011c4b74: add        x0, x21, #0x58
0x00000000011c4b78: mov        x1, x20
0x00000000011c4b7c: mov        w3, #1
0x00000000011c4b80: bl         #0x66f504
0x00000000011c4b84: add        x23, x23, #1
0x00000000011c4b88: add        x22, x22, #8
0x00000000011c4b8c: cmp        x23, #0xf
0x00000000011c4b90: b.ne       #0x11c4b48
0x00000000011c4b94: add        x0, sp, #0x18
0x00000000011c4b98: bl         #0x6851ac
0x00000000011c4b9c: adrp       x1, #0x5c52000
0x00000000011c4ba0: add        x1, x1, #0xe10
0x00000000011c4ba4: add        x0, sp, #0x18
0x00000000011c4ba8: bl         #0x231f78
0x00000000011c4bac: add        sp, sp, #0x280
0x00000000011c4bb0: ldp        x29, x30, [sp, #0x40]
0x00000000011c4bb4: ldp        x20, x19, [sp, #0x30]
0x00000000011c4bb8: ldp        x22, x21, [sp, #0x20]
0x00000000011c4bbc: ldp        x24, x23, [sp, #0x10]
0x00000000011c4bc0: ldp        d9, d8, [sp], #0x50
0x00000000011c4bc4: ret        
0x00000000011c4bc8: mov        x19, x0
0x00000000011c4bcc: ldrsb      w8, [sp, #0x17]
0x00000000011c4bd0: tbz        w8, #0x1f, #0x11c4bec
0x00000000011c4bd4: ldr        x0, [sp]
0x00000000011c4bd8: bl         #0x47e93a8
0x00000000011c4bdc: b          #0x11c4bec
0x00000000011c4be0: b          #0x11c4be8
0x00000000011c4be4: b          #0x11c4be8
0x00000000011c4be8: mov        x19, x0
0x00000000011c4bec: adrp       x1, #0x5c52000
0x00000000011c4bf0: add        x1, x1, #0xe10
0x00000000011c4bf4: add        x0, sp, #0x18
0x00000000011c4bf8: bl         #0x231f78
0x00000000011c4bfc: mov        x0, x19
0x00000000011c4c00: bl         #0x4b97984
