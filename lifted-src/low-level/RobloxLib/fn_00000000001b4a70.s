; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a70
0x00000000001b4a70: sub        sp, sp, #0xa0
0x00000000001b4a74: stp        x24, x23, [sp, #0x60]
0x00000000001b4a78: stp        x22, x21, [sp, #0x70]
0x00000000001b4a7c: stp        x20, x19, [sp, #0x80]
0x00000000001b4a80: stp        x29, x30, [sp, #0x90]
0x00000000001b4a84: add        x29, sp, #0x90
0x00000000001b4a88: mov        x19, x2
0x00000000001b4a8c: mov        x21, x1
0x00000000001b4a90: mov        x20, x0
0x00000000001b4a94: adrp       x8, #0x5ba4000
0x00000000001b4a98: ldr        x8, [x8, #0x338]
0x00000000001b4a9c: ldr        x8, [x8]
0x00000000001b4aa0: stur       x8, [x29, #-0x38]
0x00000000001b4aa4: bl         #0x440f418
0x00000000001b4aa8: mov        x1, x0
0x00000000001b4aac: add        x0, x20, #0x70
0x00000000001b4ab0: mov        x2, #0
0x00000000001b4ab4: bl         #0x440e7cc
0x00000000001b4ab8: mov        x0, x21
0x00000000001b4abc: bl         #0x4757498
0x00000000001b4ac0: mov        x21, x0
0x00000000001b4ac4: bl         #0x440f580
0x00000000001b4ac8: mov        x22, x0
0x00000000001b4acc: ldr        x23, [x20, #0xb8]
0x00000000001b4ad0: add        x24, sp, #8
0x00000000001b4ad4: cbz        x23, #0x1b4af0
0x00000000001b4ad8: bl         #0x440f580
0x00000000001b4adc: stp        x0, xzr, [sp, #8]
0x00000000001b4ae0: add        x0, x24, #8
0x00000000001b4ae4: mov        x1, x23
0x00000000001b4ae8: bl         #0x103e24
0x00000000001b4aec: b          #0x1b4b10
0x00000000001b4af0: bl         #0x440f418
0x00000000001b4af4: str        x0, [sp, #8]
0x00000000001b4af8: movi       v0.16b, #0
0x00000000001b4afc: stur       q0, [x24, #8]
0x00000000001b4b00: stur       q0, [x24, #0x18]
0x00000000001b4b04: stur       q0, [x24, #0x28]
0x00000000001b4b08: stur       q0, [x24, #0x38]
0x00000000001b4b0c: stur       xzr, [x24, #0x48]
0x00000000001b4b10: bl         #0x28948f4
0x00000000001b4b14: mov        x4, x0
0x00000000001b4b18: add        x0, x20, #0x70
0x00000000001b4b1c: add        x3, sp, #8
0x00000000001b4b20: mov        x1, x21
0x00000000001b4b24: mov        x2, x22
0x00000000001b4b28: bl         #0x440e748
0x00000000001b4b2c: ldr        x8, [sp, #0x10]
0x00000000001b4b30: cbz        x8, #0x1b4b44
0x00000000001b4b34: ldr        x8, [x8, #0x10]
0x00000000001b4b38: add        x9, sp, #8
0x00000000001b4b3c: add        x0, x9, #0x10
0x00000000001b4b40: blr        x8
0x00000000001b4b44: add        x0, x20, #0x70
0x00000000001b4b48: mov        x1, x19
0x00000000001b4b4c: bl         #0x440e8cc
0x00000000001b4b50: ldur       x8, [x29, #-0x38]
0x00000000001b4b54: adrp       x9, #0x5ba4000
0x00000000001b4b58: ldr        x9, [x9, #0x338]
0x00000000001b4b5c: ldr        x9, [x9]
0x00000000001b4b60: cmp        x9, x8
0x00000000001b4b64: b.ne       #0x1b4b80
0x00000000001b4b68: ldp        x29, x30, [sp, #0x90]
0x00000000001b4b6c: ldp        x20, x19, [sp, #0x80]
0x00000000001b4b70: ldp        x22, x21, [sp, #0x70]
0x00000000001b4b74: ldp        x24, x23, [sp, #0x60]
0x00000000001b4b78: add        sp, sp, #0xa0
0x00000000001b4b7c: ret        
0x00000000001b4b80: bl         #0x4b98620
0x00000000001b4b84: b          #0x1b4bd4
0x00000000001b4b88: mov        x19, x0
0x00000000001b4b8c: ldr        x8, [sp, #0x10]
0x00000000001b4b90: cbz        x8, #0x1b4bdc
0x00000000001b4b94: ldr        x8, [x8, #0x10]
0x00000000001b4b98: add        x9, sp, #8
0x00000000001b4b9c: add        x0, x9, #0x10
0x00000000001b4ba0: blr        x8
0x00000000001b4ba4: b          #0x1b4bdc
0x00000000001b4ba8: b          #0x1b4bd4
0x00000000001b4bac: mov        x19, x0
0x00000000001b4bb0: b          #0x1b4bdc
0x00000000001b4bb4: mov        x19, x0
0x00000000001b4bb8: ldr        x8, [sp, #0x10]
0x00000000001b4bbc: cbz        x8, #0x1b4bdc
0x00000000001b4bc0: ldr        x8, [x8, #0x10]
0x00000000001b4bc4: add        x9, sp, #8
0x00000000001b4bc8: add        x0, x9, #0x10
0x00000000001b4bcc: blr        x8
0x00000000001b4bd0: b          #0x1b4bdc
0x00000000001b4bd4: mov        x19, x0
0x00000000001b4bd8: cbnz       w1, #0x1b4be4
0x00000000001b4bdc: mov        x0, x19
0x00000000001b4be0: bl         #0x4b97984
0x00000000001b4be4: mov        x0, x19
0x00000000001b4be8: bl         #0x18bd8
