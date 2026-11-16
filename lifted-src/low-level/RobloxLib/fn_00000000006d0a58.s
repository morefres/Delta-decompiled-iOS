; instruction-faithful ARM64 fallback for RobloxLib::function_6d0a58
0x00000000006d0a58: sub        sp, sp, #0x80
0x00000000006d0a5c: stp        x22, x21, [sp, #0x50]
0x00000000006d0a60: stp        x20, x19, [sp, #0x60]
0x00000000006d0a64: stp        x29, x30, [sp, #0x70]
0x00000000006d0a68: add        x29, sp, #0x70
0x00000000006d0a6c: mov        x20, x4
0x00000000006d0a70: mov        x21, x2
0x00000000006d0a74: mov        x22, x0
0x00000000006d0a78: mov        x0, x3
0x00000000006d0a7c: bl         #0x4b99160
0x00000000006d0a80: mov        x19, x0
0x00000000006d0a84: mov        x0, x20
0x00000000006d0a88: bl         #0x4b99160
0x00000000006d0a8c: mov        x20, x0
0x00000000006d0a90: ldr        x22, [x22, #0x18]
0x00000000006d0a94: add        x8, sp, #0x20
0x00000000006d0a98: mov        x0, x19
0x00000000006d0a9c: bl         #0x6d058c
0x00000000006d0aa0: mov        x8, sp
0x00000000006d0aa4: mov        x0, x20
0x00000000006d0aa8: bl         #0x6d042c
0x00000000006d0aac: ldr        x8, [x22]
0x00000000006d0ab0: ldr        x8, [x8, #0x18]
0x00000000006d0ab4: add        x2, sp, #0x20
0x00000000006d0ab8: mov        x3, sp
0x00000000006d0abc: mov        x0, x22
0x00000000006d0ac0: mov        x1, x21
0x00000000006d0ac4: blr        x8
0x00000000006d0ac8: ldrb       w8, [sp, #0x18]
0x00000000006d0acc: cmp        w8, #1
0x00000000006d0ad0: b.ne       #0x6d0ae4
0x00000000006d0ad4: ldrsb      w8, [sp, #0x17]
0x00000000006d0ad8: tbz        w8, #0x1f, #0x6d0ae4
0x00000000006d0adc: ldr        x0, [sp]
0x00000000006d0ae0: bl         #0x47e93a8
0x00000000006d0ae4: ldrb       w8, [sp, #0x48]
0x00000000006d0ae8: cmp        w8, #1
0x00000000006d0aec: b.ne       #0x6d0b00
0x00000000006d0af0: ldrsb      w8, [sp, #0x47]
0x00000000006d0af4: tbz        w8, #0x1f, #0x6d0b00
0x00000000006d0af8: ldr        x0, [sp, #0x30]
0x00000000006d0afc: bl         #0x47e93a8
0x00000000006d0b00: mov        x0, x20
0x00000000006d0b04: bl         #0x4b99154
0x00000000006d0b08: mov        x0, x19
0x00000000006d0b0c: bl         #0x4b99154
0x00000000006d0b10: ldp        x29, x30, [sp, #0x70]
0x00000000006d0b14: ldp        x20, x19, [sp, #0x60]
0x00000000006d0b18: ldp        x22, x21, [sp, #0x50]
0x00000000006d0b1c: add        sp, sp, #0x80
0x00000000006d0b20: ret        
0x00000000006d0b24: mov        x22, x1
0x00000000006d0b28: mov        x21, x0
0x00000000006d0b2c: ldrb       w8, [sp, #0x18]
0x00000000006d0b30: cmp        w8, #1
0x00000000006d0b34: b.ne       #0x6d0b54
0x00000000006d0b38: ldrsb      w8, [sp, #0x17]
0x00000000006d0b3c: tbz        w8, #0x1f, #0x6d0b54
0x00000000006d0b40: ldr        x0, [sp]
0x00000000006d0b44: bl         #0x47e93a8
0x00000000006d0b48: b          #0x6d0b54
0x00000000006d0b4c: mov        x22, x1
0x00000000006d0b50: mov        x21, x0
0x00000000006d0b54: ldrb       w8, [sp, #0x48]
0x00000000006d0b58: cmp        w8, #1
0x00000000006d0b5c: b.ne       #0x6d0b7c
0x00000000006d0b60: ldrsb      w8, [sp, #0x47]
0x00000000006d0b64: tbz        w8, #0x1f, #0x6d0b7c
0x00000000006d0b68: ldr        x0, [sp, #0x30]
0x00000000006d0b6c: bl         #0x47e93a8
0x00000000006d0b70: b          #0x6d0b7c
0x00000000006d0b74: mov        x22, x1
0x00000000006d0b78: mov        x21, x0
0x00000000006d0b7c: cmp        w22, #1
0x00000000006d0b80: b.ne       #0x6d0ba4
0x00000000006d0b84: mov        x0, x21
0x00000000006d0b88: bl         #0x4b98500
0x00000000006d0b8c: adrp       x0, #0x5261000
0x00000000006d0b90: add        x0, x0, #0xfc
0x00000000006d0b94: bl         #0x6c42b0
0x00000000006d0b98: brk        #1
0x00000000006d0b9c: mov        x21, x0
0x00000000006d0ba0: bl         #0x4b98518
0x00000000006d0ba4: mov        x0, x20
0x00000000006d0ba8: bl         #0x4b99154
0x00000000006d0bac: mov        x0, x19
0x00000000006d0bb0: bl         #0x4b99154
0x00000000006d0bb4: mov        x0, x21
0x00000000006d0bb8: bl         #0x4b97984
0x00000000006d0bbc: bl         #0x18bd8
