; instruction-faithful ARM64 fallback for RobloxLib::function_fe1ad4
0x0000000000fe1ad4: sub        sp, sp, #0x40
0x0000000000fe1ad8: stp        d9, d8, [sp, #0x10]
0x0000000000fe1adc: stp        x20, x19, [sp, #0x20]
0x0000000000fe1ae0: stp        x29, x30, [sp, #0x30]
0x0000000000fe1ae4: add        x29, sp, #0x30
0x0000000000fe1ae8: fmov       s8, s0
0x0000000000fe1aec: mov        x20, x0
0x0000000000fe1af0: str        s0, [sp, #0xc]
0x0000000000fe1af4: adrp       x8, #0x6199000
0x0000000000fe1af8: add        x8, x8, #0xb00
0x0000000000fe1afc: ldr        x8, [x8]
0x0000000000fe1b00: sub        x19, x0, #0x98
0x0000000000fe1b04: mov        x0, x19
0x0000000000fe1b08: blr        x8
0x0000000000fe1b0c: ldr        s0, [x20, #0x804]
0x0000000000fe1b10: fcmp       s0, s8
0x0000000000fe1b14: b.eq       #0xfe1ba8
0x0000000000fe1b18: add        x20, x20, #0x804
0x0000000000fe1b1c: adrp       x8, #0x6199000
0x0000000000fe1b20: add        x8, x8, #0x510
0x0000000000fe1b24: ldrb       w8, [x8]
0x0000000000fe1b28: cmp        w8, #1
0x0000000000fe1b2c: b.ne       #0xfe1b94
0x0000000000fe1b30: adrp       x8, #0x65ee000
0x0000000000fe1b34: add        x8, x8, #0xb00
0x0000000000fe1b38: ldrb       w8, [x8]
0x0000000000fe1b3c: tbnz       w8, #0, #0xfe1b50
0x0000000000fe1b40: bl         #0x646b70
0x0000000000fe1b44: tbnz       w0, #0, #0xfe1b50
0x0000000000fe1b48: bl         #0x646df0
0x0000000000fe1b4c: cbz        w0, #0xfe1b94
0x0000000000fe1b50: ldr        x8, [x19]
0x0000000000fe1b54: ldr        x8, [x8, #0x98]
0x0000000000fe1b58: adrp       x1, #0x62cb000
0x0000000000fe1b5c: add        x1, x1, #0xcd0
0x0000000000fe1b60: mov        x0, x19
0x0000000000fe1b64: mov        w2, #1
0x0000000000fe1b68: blr        x8
0x0000000000fe1b6c: mov        x0, x19
0x0000000000fe1b70: bl         #0x418c6d4
0x0000000000fe1b74: cbz        x0, #0xfe1b94
0x0000000000fe1b78: adrp       x2, #0x62cb000
0x0000000000fe1b7c: add        x2, x2, #0xcd0
0x0000000000fe1b80: add        x4, sp, #0xc
0x0000000000fe1b84: mov        x1, x19
0x0000000000fe1b88: mov        x3, x20
0x0000000000fe1b8c: bl         #0x24d7c4c
0x0000000000fe1b90: ldr        s8, [sp, #0xc]
0x0000000000fe1b94: str        s8, [x20]
0x0000000000fe1b98: adrp       x1, #0x62cb000
0x0000000000fe1b9c: add        x1, x1, #0xcd0
0x0000000000fe1ba0: mov        x0, x19
0x0000000000fe1ba4: bl         #0x4197e7c
0x0000000000fe1ba8: ldp        x29, x30, [sp, #0x30]
0x0000000000fe1bac: ldp        x20, x19, [sp, #0x20]
0x0000000000fe1bb0: ldp        d9, d8, [sp, #0x10]
0x0000000000fe1bb4: add        sp, sp, #0x40
0x0000000000fe1bb8: ret        
