; instruction-faithful ARM64 fallback for RobloxLib::function_d2ac4
0x00000000000d2ac4: sub        sp, sp, #0x60
0x00000000000d2ac8: stp        d11, d10, [sp, #0x10]
0x00000000000d2acc: stp        d9, d8, [sp, #0x20]
0x00000000000d2ad0: stp        x22, x21, [sp, #0x30]
0x00000000000d2ad4: stp        x20, x19, [sp, #0x40]
0x00000000000d2ad8: stp        x29, x30, [sp, #0x50]
0x00000000000d2adc: add        x29, sp, #0x50
0x00000000000d2ae0: fmov       s8, s2
0x00000000000d2ae4: fmov       s9, s1
0x00000000000d2ae8: fmov       s10, s0
0x00000000000d2aec: mov        x21, x0
0x00000000000d2af0: stp        s0, s1, [sp, #4]
0x00000000000d2af4: str        s2, [sp, #0xc]
0x00000000000d2af8: adrp       x8, #0x6199000
0x00000000000d2afc: add        x8, x8, #0xb00
0x00000000000d2b00: ldr        x8, [x8]
0x00000000000d2b04: sub        x19, x0, #0x98
0x00000000000d2b08: mov        x0, x19
0x00000000000d2b0c: blr        x8
0x00000000000d2b10: mov        x20, x21
0x00000000000d2b14: ldr        s0, [x20, #0x34]!
0x00000000000d2b18: fcmp       s0, s10
0x00000000000d2b1c: b.ne       #0xd2b38
0x00000000000d2b20: ldr        s0, [x21, #0x38]
0x00000000000d2b24: fcmp       s0, s9
0x00000000000d2b28: b.ne       #0xd2b38
0x00000000000d2b2c: ldr        s0, [x21, #0x3c]
0x00000000000d2b30: fcmp       s0, s8
0x00000000000d2b34: b.eq       #0xd2bcc
0x00000000000d2b38: adrp       x8, #0x6199000
0x00000000000d2b3c: add        x8, x8, #0x510
0x00000000000d2b40: ldrb       w8, [x8]
0x00000000000d2b44: cmp        w8, #1
0x00000000000d2b48: b.ne       #0xd2bac
0x00000000000d2b4c: adrp       x8, #0x65ee000
0x00000000000d2b50: add        x8, x8, #0xb00
0x00000000000d2b54: ldrb       w8, [x8]
0x00000000000d2b58: tbnz       w8, #0, #0xd2b6c
0x00000000000d2b5c: bl         #0x646b70
0x00000000000d2b60: tbnz       w0, #0, #0xd2b6c
0x00000000000d2b64: bl         #0x646df0
0x00000000000d2b68: cbz        w0, #0xd2bac
0x00000000000d2b6c: ldr        x8, [x19]
0x00000000000d2b70: ldr        x8, [x8, #0x98]
0x00000000000d2b74: adrp       x1, #0x61f9000
0x00000000000d2b78: add        x1, x1, #0xab0
0x00000000000d2b7c: mov        x0, x19
0x00000000000d2b80: mov        w2, #1
0x00000000000d2b84: blr        x8
0x00000000000d2b88: mov        x0, x19
0x00000000000d2b8c: bl         #0x418c6d4
0x00000000000d2b90: cbz        x0, #0xd2bac
0x00000000000d2b94: adrp       x2, #0x61f9000
0x00000000000d2b98: add        x2, x2, #0xab0
0x00000000000d2b9c: add        x4, sp, #4
0x00000000000d2ba0: mov        x1, x19
0x00000000000d2ba4: mov        x3, x20
0x00000000000d2ba8: bl         #0x24db660
0x00000000000d2bac: ldur       x8, [sp, #4]
0x00000000000d2bb0: str        x8, [x20]
0x00000000000d2bb4: ldr        w8, [sp, #0xc]
0x00000000000d2bb8: str        w8, [x20, #8]
0x00000000000d2bbc: adrp       x1, #0x61f9000
0x00000000000d2bc0: add        x1, x1, #0xab0
0x00000000000d2bc4: mov        x0, x19
0x00000000000d2bc8: bl         #0x4197e7c
0x00000000000d2bcc: ldp        x29, x30, [sp, #0x50]
0x00000000000d2bd0: ldp        x20, x19, [sp, #0x40]
0x00000000000d2bd4: ldp        x22, x21, [sp, #0x30]
0x00000000000d2bd8: ldp        d9, d8, [sp, #0x20]
0x00000000000d2bdc: ldp        d11, d10, [sp, #0x10]
0x00000000000d2be0: add        sp, sp, #0x60
0x00000000000d2be4: ret        
