; instruction-faithful ARM64 fallback for RobloxLib::function_10e4ab0
0x00000000010e4ab0: sub        sp, sp, #0x80
0x00000000010e4ab4: stp        x20, x19, [sp, #0x60]
0x00000000010e4ab8: stp        x29, x30, [sp, #0x70]
0x00000000010e4abc: add        x29, sp, #0x70
0x00000000010e4ac0: mov        x19, x0
0x00000000010e4ac4: adrp       x8, #0x5ba4000
0x00000000010e4ac8: ldr        x8, [x8, #0x338]
0x00000000010e4acc: ldr        x8, [x8]
0x00000000010e4ad0: stur       x8, [x29, #-0x18]
0x00000000010e4ad4: mov        x0, #0
0x00000000010e4ad8: bl         #0x10f8bdc
0x00000000010e4adc: cbz        x0, #0x10e4b80
0x00000000010e4ae0: mov        x20, x0
0x00000000010e4ae4: adrp       x1, #0x52cf000
0x00000000010e4ae8: add        x1, x1, #0x3f2
0x00000000010e4aec: add        x0, sp, #8
0x00000000010e4af0: bl         #0x18aac
0x00000000010e4af4: add        x1, sp, #8
0x00000000010e4af8: mov        x0, x20
0x00000000010e4afc: mov        w2, #0
0x00000000010e4b00: bl         #0x41807f8
0x00000000010e4b04: mov        x20, x0
0x00000000010e4b08: ldrsb      w8, [sp, #0x1f]
0x00000000010e4b0c: tbnz       w8, #0x1f, #0x10e4b18
0x00000000010e4b10: cbnz       x20, #0x10e4b24
0x00000000010e4b14: b          #0x10e4b80
0x00000000010e4b18: ldr        x0, [sp, #8]
0x00000000010e4b1c: bl         #0x47e93a8
0x00000000010e4b20: cbz        x20, #0x10e4b80
0x00000000010e4b24: add        x8, sp, #8
0x00000000010e4b28: mov        x0, x20
0x00000000010e4b2c: mov        x1, x19
0x00000000010e4b30: bl         #0x4188a74
0x00000000010e4b34: ldr        x19, [sp, #8]
0x00000000010e4b38: bl         #0x440fc88
0x00000000010e4b3c: ldr        x8, [sp, #0x10]
0x00000000010e4b40: cmp        x0, x19
0x00000000010e4b44: b.ne       #0x10e4b6c
0x00000000010e4b48: cbz        x8, #0x10e4b6c
0x00000000010e4b4c: add        x9, sp, #8
0x00000000010e4b50: ldr        x19, [sp, #0x18]
0x00000000010e4b54: ldr        w20, [sp, #0x20]
0x00000000010e4b58: ldr        x8, [x8, #0x10]
0x00000000010e4b5c: add        x0, x9, #0x10
0x00000000010e4b60: blr        x8
0x00000000010e4b64: orr        x1, x20, #0x100000000
0x00000000010e4b68: b          #0x10e4b88
0x00000000010e4b6c: cbz        x8, #0x10e4b80
0x00000000010e4b70: ldr        x8, [x8, #0x10]
0x00000000010e4b74: add        x9, sp, #8
0x00000000010e4b78: add        x0, x9, #0x10
0x00000000010e4b7c: blr        x8
0x00000000010e4b80: mov        x1, #0
0x00000000010e4b84: mov        x19, #0
0x00000000010e4b88: ldur       x8, [x29, #-0x18]
0x00000000010e4b8c: adrp       x9, #0x5ba4000
0x00000000010e4b90: ldr        x9, [x9, #0x338]
0x00000000010e4b94: ldr        x9, [x9]
0x00000000010e4b98: cmp        x9, x8
0x00000000010e4b9c: b.ne       #0x10e4bb4
0x00000000010e4ba0: mov        x0, x19
0x00000000010e4ba4: ldp        x29, x30, [sp, #0x70]
0x00000000010e4ba8: ldp        x20, x19, [sp, #0x60]
0x00000000010e4bac: add        sp, sp, #0x80
0x00000000010e4bb0: ret        
0x00000000010e4bb4: bl         #0x4b98620
0x00000000010e4bb8: b          #0x10e4be0
0x00000000010e4bbc: b          #0x10e4be0
0x00000000010e4bc0: mov        x19, x0
0x00000000010e4bc4: ldr        x8, [sp, #0x10]
0x00000000010e4bc8: cbz        x8, #0x10e4c0c
0x00000000010e4bcc: ldr        x8, [x8, #0x10]
0x00000000010e4bd0: add        x9, sp, #8
0x00000000010e4bd4: add        x0, x9, #0x10
0x00000000010e4bd8: blr        x8
0x00000000010e4bdc: b          #0x10e4c0c
0x00000000010e4be0: mov        x19, x0
0x00000000010e4be4: cbz        w1, #0x10e4c0c
0x00000000010e4be8: mov        x0, x19
0x00000000010e4bec: bl         #0x18bd8
0x00000000010e4bf0: mov        x19, x0
0x00000000010e4bf4: ldrsb      w8, [sp, #0x1f]
0x00000000010e4bf8: tbz        w8, #0x1f, #0x10e4c0c
0x00000000010e4bfc: ldr        x0, [sp, #8]
0x00000000010e4c00: bl         #0x47e93a8
0x00000000010e4c04: b          #0x10e4c0c
0x00000000010e4c08: mov        x19, x0
0x00000000010e4c0c: mov        x0, x19
0x00000000010e4c10: bl         #0x4b97984
