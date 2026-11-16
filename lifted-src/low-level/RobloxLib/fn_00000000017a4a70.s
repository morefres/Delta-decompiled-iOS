; instruction-faithful ARM64 fallback for RobloxLib::function_17a4a70
0x00000000017a4a70: sub        sp, sp, #0x90
0x00000000017a4a74: stp        x22, x21, [sp, #0x60]
0x00000000017a4a78: stp        x20, x19, [sp, #0x70]
0x00000000017a4a7c: stp        x29, x30, [sp, #0x80]
0x00000000017a4a80: add        x29, sp, #0x80
0x00000000017a4a84: adrp       x8, #0x5ba4000
0x00000000017a4a88: ldr        x8, [x8, #0x338]
0x00000000017a4a8c: ldr        x8, [x8]
0x00000000017a4a90: stur       x8, [x29, #-0x28]
0x00000000017a4a94: str        x1, [sp]
0x00000000017a4a98: ldr        x8, [x0]
0x00000000017a4a9c: ldp        x10, x9, [x8, #0x40]
0x00000000017a4aa0: sub        x9, x9, x10
0x00000000017a4aa4: asr        x9, x9, #4
0x00000000017a4aa8: mov        x10, #-0x3333333333333334
0x00000000017a4aac: movk       x10, #0xcccd
0x00000000017a4ab0: mul        x9, x9, x10
0x00000000017a4ab4: cmp        x9, x1
0x00000000017a4ab8: b.ls       #0x17a4b88
0x00000000017a4abc: mov        x19, x1
0x00000000017a4ac0: ldr        x8, [x8, #0x58]
0x00000000017a4ac4: ldr        x22, [x8, x1, lsl #3]
0x00000000017a4ac8: cbz        x22, #0x17a4b88
0x00000000017a4acc: mov        x21, x2
0x00000000017a4ad0: mov        x20, x0
0x00000000017a4ad4: ldp        x9, x8, [x2]
0x00000000017a4ad8: stp        x9, xzr, [sp, #8]
0x00000000017a4adc: cbz        x8, #0x17a4b10
0x00000000017a4ae0: ldr        x8, [x8, #8]
0x00000000017a4ae4: add        x9, sp, #8
0x00000000017a4ae8: add        x0, x21, #0x10
0x00000000017a4aec: add        x1, x9, #0x10
0x00000000017a4af0: blr        x8
0x00000000017a4af4: ldr        x8, [x21, #8]
0x00000000017a4af8: str        x8, [sp, #0x10]
0x00000000017a4afc: cbz        x8, #0x17a4b10
0x00000000017a4b00: ldr        x8, [x8, #0x10]
0x00000000017a4b04: add        x0, x21, #0x10
0x00000000017a4b08: blr        x8
0x00000000017a4b0c: str        xzr, [x21, #8]
0x00000000017a4b10: bl         #0x440f418
0x00000000017a4b14: str        x0, [x21]
0x00000000017a4b18: ldr        x8, [x21, #8]
0x00000000017a4b1c: cbz        x8, #0x17a4b30
0x00000000017a4b20: ldr        x8, [x8, #0x10]
0x00000000017a4b24: add        x0, x21, #0x10
0x00000000017a4b28: blr        x8
0x00000000017a4b2c: str        xzr, [x21, #8]
0x00000000017a4b30: add        x3, sp, #8
0x00000000017a4b34: mov        x0, x20
0x00000000017a4b38: mov        x1, x19
0x00000000017a4b3c: mov        x2, x22
0x00000000017a4b40: bl         #0x17a4188
0x00000000017a4b44: ldr        x8, [sp, #0x10]
0x00000000017a4b48: cbz        x8, #0x17a4b5c
0x00000000017a4b4c: ldr        x8, [x8, #0x10]
0x00000000017a4b50: add        x9, sp, #8
0x00000000017a4b54: add        x0, x9, #0x10
0x00000000017a4b58: blr        x8
0x00000000017a4b5c: ldur       x8, [x29, #-0x28]
0x00000000017a4b60: adrp       x9, #0x5ba4000
0x00000000017a4b64: ldr        x9, [x9, #0x338]
0x00000000017a4b68: ldr        x9, [x9]
0x00000000017a4b6c: cmp        x9, x8
0x00000000017a4b70: b.ne       #0x17a4b9c
0x00000000017a4b74: ldp        x29, x30, [sp, #0x80]
0x00000000017a4b78: ldp        x20, x19, [sp, #0x70]
0x00000000017a4b7c: ldp        x22, x21, [sp, #0x60]
0x00000000017a4b80: add        sp, sp, #0x90
0x00000000017a4b84: ret        
0x00000000017a4b88: adrp       x0, #0x533e000
0x00000000017a4b8c: add        x0, x0, #0x61d
0x00000000017a4b90: mov        x1, sp
0x00000000017a4b94: bl         #0xbc36d4
0x00000000017a4b98: brk        #1
0x00000000017a4b9c: bl         #0x4b98620
0x00000000017a4ba0: b          #0x17a4be8
0x00000000017a4ba4: mov        x19, x0
0x00000000017a4ba8: ldr        x8, [sp, #0x10]
0x00000000017a4bac: cbz        x8, #0x17a4bfc
0x00000000017a4bb0: ldr        x8, [x8, #0x10]
0x00000000017a4bb4: add        x9, sp, #8
0x00000000017a4bb8: add        x0, x9, #0x10
0x00000000017a4bbc: blr        x8
0x00000000017a4bc0: b          #0x17a4bfc
0x00000000017a4bc4: b          #0x17a4be8
0x00000000017a4bc8: mov        x19, x0
0x00000000017a4bcc: ldr        x8, [sp, #0x10]
0x00000000017a4bd0: cbz        x8, #0x17a4bfc
0x00000000017a4bd4: ldr        x8, [x8, #0x10]
0x00000000017a4bd8: add        x9, sp, #8
0x00000000017a4bdc: add        x0, x9, #0x10
0x00000000017a4be0: blr        x8
0x00000000017a4be4: b          #0x17a4bfc
0x00000000017a4be8: mov        x19, x0
0x00000000017a4bec: cbz        w1, #0x17a4bfc
0x00000000017a4bf0: mov        x0, x19
0x00000000017a4bf4: bl         #0x18bd8
0x00000000017a4bf8: mov        x19, x0
0x00000000017a4bfc: mov        x0, x19
0x00000000017a4c00: bl         #0x4b97984
