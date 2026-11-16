; instruction-faithful ARM64 fallback for RobloxLib::function_c4acc
0x00000000000c4acc: sub        sp, sp, #0x60
0x00000000000c4ad0: stp        d11, d10, [sp, #0x10]
0x00000000000c4ad4: stp        d9, d8, [sp, #0x20]
0x00000000000c4ad8: stp        x22, x21, [sp, #0x30]
0x00000000000c4adc: stp        x20, x19, [sp, #0x40]
0x00000000000c4ae0: stp        x29, x30, [sp, #0x50]
0x00000000000c4ae4: add        x29, sp, #0x50
0x00000000000c4ae8: fmov       s8, s2
0x00000000000c4aec: fmov       s9, s1
0x00000000000c4af0: fmov       s10, s0
0x00000000000c4af4: mov        x21, x0
0x00000000000c4af8: stp        s0, s1, [sp, #4]
0x00000000000c4afc: str        s2, [sp, #0xc]
0x00000000000c4b00: adrp       x8, #0x6199000
0x00000000000c4b04: add        x8, x8, #0xb00
0x00000000000c4b08: ldr        x8, [x8]
0x00000000000c4b0c: sub        x19, x0, #0x98
0x00000000000c4b10: mov        x0, x19
0x00000000000c4b14: blr        x8
0x00000000000c4b18: mov        x20, x21
0x00000000000c4b1c: ldr        s0, [x20, #0x34]!
0x00000000000c4b20: fcmp       s0, s10
0x00000000000c4b24: b.ne       #0xc4b40
0x00000000000c4b28: ldr        s0, [x21, #0x38]
0x00000000000c4b2c: fcmp       s0, s9
0x00000000000c4b30: b.ne       #0xc4b40
0x00000000000c4b34: ldr        s0, [x21, #0x3c]
0x00000000000c4b38: fcmp       s0, s8
0x00000000000c4b3c: b.eq       #0xc4bd4
0x00000000000c4b40: adrp       x8, #0x6199000
0x00000000000c4b44: add        x8, x8, #0x510
0x00000000000c4b48: ldrb       w8, [x8]
0x00000000000c4b4c: cmp        w8, #1
0x00000000000c4b50: b.ne       #0xc4bb4
0x00000000000c4b54: adrp       x8, #0x65ee000
0x00000000000c4b58: add        x8, x8, #0xb00
0x00000000000c4b5c: ldrb       w8, [x8]
0x00000000000c4b60: tbnz       w8, #0, #0xc4b74
0x00000000000c4b64: bl         #0x646b70
0x00000000000c4b68: tbnz       w0, #0, #0xc4b74
0x00000000000c4b6c: bl         #0x646df0
0x00000000000c4b70: cbz        w0, #0xc4bb4
0x00000000000c4b74: ldr        x8, [x19]
0x00000000000c4b78: ldr        x8, [x8, #0x98]
0x00000000000c4b7c: adrp       x1, #0x61f6000
0x00000000000c4b80: add        x1, x1, #0xcb0
0x00000000000c4b84: mov        x0, x19
0x00000000000c4b88: mov        w2, #1
0x00000000000c4b8c: blr        x8
0x00000000000c4b90: mov        x0, x19
0x00000000000c4b94: bl         #0x418c6d4
0x00000000000c4b98: cbz        x0, #0xc4bb4
0x00000000000c4b9c: adrp       x2, #0x61f6000
0x00000000000c4ba0: add        x2, x2, #0xcb0
0x00000000000c4ba4: add        x4, sp, #4
0x00000000000c4ba8: mov        x1, x19
0x00000000000c4bac: mov        x3, x20
0x00000000000c4bb0: bl         #0x24db660
0x00000000000c4bb4: ldur       x8, [sp, #4]
0x00000000000c4bb8: str        x8, [x20]
0x00000000000c4bbc: ldr        w8, [sp, #0xc]
0x00000000000c4bc0: str        w8, [x20, #8]
0x00000000000c4bc4: adrp       x1, #0x61f6000
0x00000000000c4bc8: add        x1, x1, #0xcb0
0x00000000000c4bcc: mov        x0, x19
0x00000000000c4bd0: bl         #0x4197e7c
0x00000000000c4bd4: ldp        x29, x30, [sp, #0x50]
0x00000000000c4bd8: ldp        x20, x19, [sp, #0x40]
0x00000000000c4bdc: ldp        x22, x21, [sp, #0x30]
0x00000000000c4be0: ldp        d9, d8, [sp, #0x20]
0x00000000000c4be4: ldp        d11, d10, [sp, #0x10]
0x00000000000c4be8: add        sp, sp, #0x60
0x00000000000c4bec: ret        
