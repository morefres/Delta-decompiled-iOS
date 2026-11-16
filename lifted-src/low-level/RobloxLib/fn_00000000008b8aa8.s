; instruction-faithful ARM64 fallback for RobloxLib::function_8b8aa8
0x00000000008b8aa8: sub        sp, sp, #0x80
0x00000000008b8aac: stp        x20, x19, [sp, #0x60]
0x00000000008b8ab0: stp        x29, x30, [sp, #0x70]
0x00000000008b8ab4: add        x29, sp, #0x70
0x00000000008b8ab8: mov        x1, x0
0x00000000008b8abc: mov        x19, x8
0x00000000008b8ac0: adrp       x8, #0x5ba4000
0x00000000008b8ac4: ldr        x8, [x8, #0x338]
0x00000000008b8ac8: ldr        x8, [x8]
0x00000000008b8acc: stur       x8, [x29, #-0x18]
0x00000000008b8ad0: ldr        x0, [x1], #0x18
0x00000000008b8ad4: add        x8, sp, #8
0x00000000008b8ad8: bl         #0x8ba1c8
0x00000000008b8adc: ldr        x20, [sp, #8]
0x00000000008b8ae0: bl         #0x12a1990
0x00000000008b8ae4: cmp        x0, x20
0x00000000008b8ae8: b.ne       #0x8b8b84
0x00000000008b8aec: ldr        x8, [sp, #0x10]
0x00000000008b8af0: add        x9, sp, #8
0x00000000008b8af4: add        x20, x9, #0x10
0x00000000008b8af8: cmp        x8, #0
0x00000000008b8afc: csel       x8, xzr, x20, eq
0x00000000008b8b00: ldr        q0, [x8]
0x00000000008b8b04: str        q0, [x19]
0x00000000008b8b08: ldur       q0, [x8, #0xc]
0x00000000008b8b0c: stur       q0, [x19, #0xc]
0x00000000008b8b10: add        x8, x9, #0x30
0x00000000008b8b14: mov        w10, #0x20
0x00000000008b8b18: csel       x8, x10, x8, eq
0x00000000008b8b1c: stp        xzr, xzr, [x19, #0x28]
0x00000000008b8b20: str        xzr, [x19, #0x20]!
0x00000000008b8b24: ldr        x1, [x8]
0x00000000008b8b28: add        x8, x9, #0x38
0x00000000008b8b2c: mov        w9, #0x28
0x00000000008b8b30: csel       x8, x9, x8, eq
0x00000000008b8b34: ldr        x2, [x8]
0x00000000008b8b38: sub        x8, x2, x1
0x00000000008b8b3c: asr        x3, x8, #2
0x00000000008b8b40: mov        x0, x19
0x00000000008b8b44: bl         #0x5ed2d4
0x00000000008b8b48: ldr        x8, [sp, #0x10]
0x00000000008b8b4c: cbz        x8, #0x8b8b5c
0x00000000008b8b50: ldr        x8, [x8, #0x10]
0x00000000008b8b54: mov        x0, x20
0x00000000008b8b58: blr        x8
0x00000000008b8b5c: ldur       x8, [x29, #-0x18]
0x00000000008b8b60: adrp       x9, #0x5ba4000
0x00000000008b8b64: ldr        x9, [x9, #0x338]
0x00000000008b8b68: ldr        x9, [x9]
0x00000000008b8b6c: cmp        x9, x8
0x00000000008b8b70: b.ne       #0x8b8b94
0x00000000008b8b74: ldp        x29, x30, [sp, #0x70]
0x00000000008b8b78: ldp        x20, x19, [sp, #0x60]
0x00000000008b8b7c: add        sp, sp, #0x80
0x00000000008b8b80: ret        
0x00000000008b8b84: adrp       x0, #0x5228000
0x00000000008b8b88: add        x0, x0, #0x5b2
0x00000000008b8b8c: bl         #0x47ee168
0x00000000008b8b90: brk        #1
0x00000000008b8b94: bl         #0x4b98620
0x00000000008b8b98: b          #0x8b8bc4
0x00000000008b8b9c: mov        x19, x0
0x00000000008b8ba0: b          #0x8b8bcc
0x00000000008b8ba4: mov        x19, x0
0x00000000008b8ba8: ldr        x8, [sp, #0x10]
0x00000000008b8bac: cbz        x8, #0x8b8bcc
0x00000000008b8bb0: ldr        x8, [x8, #0x10]
0x00000000008b8bb4: add        x9, sp, #8
0x00000000008b8bb8: add        x0, x9, #0x10
0x00000000008b8bbc: blr        x8
0x00000000008b8bc0: b          #0x8b8bcc
0x00000000008b8bc4: mov        x19, x0
0x00000000008b8bc8: cbnz       w1, #0x8b8bd4
0x00000000008b8bcc: mov        x0, x19
0x00000000008b8bd0: bl         #0x4b97984
0x00000000008b8bd4: mov        x0, x19
0x00000000008b8bd8: bl         #0x18bd8
