; instruction-faithful ARM64 fallback for RobloxLib::function_fc4a88
0x0000000000fc4a88: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4a8c: stp        x20, x19, [sp, #0x10]
0x0000000000fc4a90: stp        x29, x30, [sp, #0x20]
0x0000000000fc4a94: add        x29, sp, #0x20
0x0000000000fc4a98: mov        x21, x1
0x0000000000fc4a9c: mov        x19, x0
0x0000000000fc4aa0: adrp       x8, #0x6199000
0x0000000000fc4aa4: add        x8, x8, #0xb00
0x0000000000fc4aa8: ldr        x8, [x8]
0x0000000000fc4aac: sub        x20, x0, #0x98
0x0000000000fc4ab0: mov        x0, x20
0x0000000000fc4ab4: blr        x8
0x0000000000fc4ab8: ldr        s0, [x19, #0x1d4]
0x0000000000fc4abc: ldr        s1, [x21, #0x24]
0x0000000000fc4ac0: fcmp       s0, s1
0x0000000000fc4ac4: b.ne       #0xfc4b08
0x0000000000fc4ac8: ldr        s0, [x19, #0x1d8]
0x0000000000fc4acc: ldr        s1, [x21, #0x28]
0x0000000000fc4ad0: fcmp       s0, s1
0x0000000000fc4ad4: b.ne       #0xfc4b08
0x0000000000fc4ad8: ldr        s0, [x19, #0x1dc]
0x0000000000fc4adc: ldr        s1, [x21, #0x2c]
0x0000000000fc4ae0: fcmp       s0, s1
0x0000000000fc4ae4: b.ne       #0xfc4b08
0x0000000000fc4ae8: add        x0, x19, #0x1b0
0x0000000000fc4aec: mov        x1, x21
0x0000000000fc4af0: bl         #0x46b8a5c
0x0000000000fc4af4: tbz        w0, #0, #0xfc4b08
0x0000000000fc4af8: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4afc: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4b00: ldp        x22, x21, [sp], #0x30
0x0000000000fc4b04: ret        
0x0000000000fc4b08: adrp       x8, #0x6199000
0x0000000000fc4b0c: add        x8, x8, #0x510
0x0000000000fc4b10: ldrb       w8, [x8]
0x0000000000fc4b14: cmp        w8, #1
0x0000000000fc4b18: b.ne       #0xfc4b7c
0x0000000000fc4b1c: adrp       x8, #0x65ee000
0x0000000000fc4b20: add        x8, x8, #0xb00
0x0000000000fc4b24: ldrb       w8, [x8]
0x0000000000fc4b28: tbnz       w8, #0, #0xfc4b3c
0x0000000000fc4b2c: bl         #0x646b70
0x0000000000fc4b30: tbnz       w0, #0, #0xfc4b3c
0x0000000000fc4b34: bl         #0x646df0
0x0000000000fc4b38: cbz        w0, #0xfc4b7c
0x0000000000fc4b3c: ldr        x8, [x20]
0x0000000000fc4b40: ldr        x8, [x8, #0x98]
0x0000000000fc4b44: adrp       x1, #0x62c2000
0x0000000000fc4b48: add        x1, x1, #0x618
0x0000000000fc4b4c: mov        x0, x20
0x0000000000fc4b50: mov        w2, #1
0x0000000000fc4b54: blr        x8
0x0000000000fc4b58: mov        x0, x20
0x0000000000fc4b5c: bl         #0x418c6d4
0x0000000000fc4b60: cbz        x0, #0xfc4b7c
0x0000000000fc4b64: adrp       x2, #0x62c2000
0x0000000000fc4b68: add        x2, x2, #0x618
0x0000000000fc4b6c: add        x3, x19, #0x1b0
0x0000000000fc4b70: mov        x1, x20
0x0000000000fc4b74: mov        x4, x21
0x0000000000fc4b78: bl         #0x24dae14
0x0000000000fc4b7c: ldp        q0, q1, [x21]
0x0000000000fc4b80: ldr        q2, [x21, #0x20]
0x0000000000fc4b84: stp        q1, q2, [x19, #0x1c0]
0x0000000000fc4b88: str        q0, [x19, #0x1b0]
0x0000000000fc4b8c: adrp       x1, #0x62c2000
0x0000000000fc4b90: add        x1, x1, #0x618
0x0000000000fc4b94: mov        x0, x20
0x0000000000fc4b98: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4ba0: ldp        x22, x21, [sp], #0x30
0x0000000000fc4ba4: b          #0x4197e7c
