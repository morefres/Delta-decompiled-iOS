; instruction-faithful ARM64 fallback for RobloxLib::function_fe0a9c
0x0000000000fe0a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fe0aa0: stp        x20, x19, [sp, #0x10]
0x0000000000fe0aa4: stp        x29, x30, [sp, #0x20]
0x0000000000fe0aa8: add        x29, sp, #0x20
0x0000000000fe0aac: mov        x20, x1
0x0000000000fe0ab0: mov        x22, x0
0x0000000000fe0ab4: adrp       x8, #0x6199000
0x0000000000fe0ab8: add        x8, x8, #0xb00
0x0000000000fe0abc: ldr        x8, [x8]
0x0000000000fe0ac0: sub        x19, x0, #0x98
0x0000000000fe0ac4: mov        x0, x19
0x0000000000fe0ac8: blr        x8
0x0000000000fe0acc: add        x21, x22, #0x430
0x0000000000fe0ad0: ldr        s0, [x22, #0x454]
0x0000000000fe0ad4: ldr        s1, [x20, #0x24]
0x0000000000fe0ad8: fcmp       s0, s1
0x0000000000fe0adc: b.ne       #0xfe0b20
0x0000000000fe0ae0: ldr        s0, [x22, #0x458]
0x0000000000fe0ae4: ldr        s1, [x20, #0x28]
0x0000000000fe0ae8: fcmp       s0, s1
0x0000000000fe0aec: b.ne       #0xfe0b20
0x0000000000fe0af0: ldr        s0, [x22, #0x45c]
0x0000000000fe0af4: ldr        s1, [x20, #0x2c]
0x0000000000fe0af8: fcmp       s0, s1
0x0000000000fe0afc: b.ne       #0xfe0b20
0x0000000000fe0b00: mov        x0, x21
0x0000000000fe0b04: mov        x1, x20
0x0000000000fe0b08: bl         #0x46b8a5c
0x0000000000fe0b0c: tbz        w0, #0, #0xfe0b20
0x0000000000fe0b10: ldp        x29, x30, [sp, #0x20]
0x0000000000fe0b14: ldp        x20, x19, [sp, #0x10]
0x0000000000fe0b18: ldp        x22, x21, [sp], #0x30
0x0000000000fe0b1c: ret        
0x0000000000fe0b20: adrp       x8, #0x6199000
0x0000000000fe0b24: add        x8, x8, #0x510
0x0000000000fe0b28: ldrb       w8, [x8]
0x0000000000fe0b2c: cmp        w8, #1
0x0000000000fe0b30: b.ne       #0xfe0b94
0x0000000000fe0b34: adrp       x8, #0x65ee000
0x0000000000fe0b38: add        x8, x8, #0xb00
0x0000000000fe0b3c: ldrb       w8, [x8]
0x0000000000fe0b40: tbnz       w8, #0, #0xfe0b54
0x0000000000fe0b44: bl         #0x646b70
0x0000000000fe0b48: tbnz       w0, #0, #0xfe0b54
0x0000000000fe0b4c: bl         #0x646df0
0x0000000000fe0b50: cbz        w0, #0xfe0b94
0x0000000000fe0b54: ldr        x8, [x19]
0x0000000000fe0b58: ldr        x8, [x8, #0x98]
0x0000000000fe0b5c: adrp       x1, #0x62cb000
0x0000000000fe0b60: add        x1, x1, #0x1f8
0x0000000000fe0b64: mov        x0, x19
0x0000000000fe0b68: mov        w2, #1
0x0000000000fe0b6c: blr        x8
0x0000000000fe0b70: mov        x0, x19
0x0000000000fe0b74: bl         #0x418c6d4
0x0000000000fe0b78: cbz        x0, #0xfe0b94
0x0000000000fe0b7c: adrp       x2, #0x62cb000
0x0000000000fe0b80: add        x2, x2, #0x1f8
0x0000000000fe0b84: mov        x1, x19
0x0000000000fe0b88: mov        x3, x21
0x0000000000fe0b8c: mov        x4, x20
0x0000000000fe0b90: bl         #0x24dae14
0x0000000000fe0b94: ldp        q0, q1, [x20]
0x0000000000fe0b98: ldr        q2, [x20, #0x20]
0x0000000000fe0b9c: stp        q1, q2, [x21, #0x10]
0x0000000000fe0ba0: str        q0, [x21]
0x0000000000fe0ba4: adrp       x1, #0x62cb000
0x0000000000fe0ba8: add        x1, x1, #0x1f8
0x0000000000fe0bac: mov        x0, x19
0x0000000000fe0bb0: ldp        x29, x30, [sp, #0x20]
0x0000000000fe0bb4: ldp        x20, x19, [sp, #0x10]
0x0000000000fe0bb8: ldp        x22, x21, [sp], #0x30
0x0000000000fe0bbc: b          #0x4197e7c
