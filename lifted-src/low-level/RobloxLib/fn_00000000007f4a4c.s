; instruction-faithful ARM64 fallback for RobloxLib::function_7f4a4c
0x00000000007f4a4c: sub        sp, sp, #0x80
0x00000000007f4a50: stp        x20, x19, [sp, #0x60]
0x00000000007f4a54: stp        x29, x30, [sp, #0x70]
0x00000000007f4a58: add        x29, sp, #0x70
0x00000000007f4a5c: ldr        x9, [x1]
0x00000000007f4a60: ldp        x8, x10, [x0]
0x00000000007f4a64: add        x0, x9, x10, asr #1
0x00000000007f4a68: tbz        w10, #0, #0x7f4a74
0x00000000007f4a6c: ldr        x9, [x0]
0x00000000007f4a70: ldr        x8, [x9, w8, uxtw]
0x00000000007f4a74: ldr        q0, [x2]
0x00000000007f4a78: stur       q0, [x29, #-0x30]
0x00000000007f4a7c: ldr        x9, [x2, #0x10]
0x00000000007f4a80: stur       x9, [x29, #-0x20]
0x00000000007f4a84: stp        xzr, xzr, [x2, #8]
0x00000000007f4a88: str        xzr, [x2]
0x00000000007f4a8c: ldr        q0, [x3]
0x00000000007f4a90: str        q0, [sp, #0x20]
0x00000000007f4a94: stp        xzr, xzr, [x3]
0x00000000007f4a98: ldr        x9, [x3, #0x10]
0x00000000007f4a9c: adrp       x10, #0x5bd9000
0x00000000007f4aa0: add        x10, x10, #0xaf0
0x00000000007f4aa4: orr        x10, x10, #6
0x00000000007f4aa8: stp        x9, x10, [sp, #0x30]
0x00000000007f4aac: ldr        q0, [x4]
0x00000000007f4ab0: str        q0, [sp]
0x00000000007f4ab4: stp        xzr, xzr, [x4]
0x00000000007f4ab8: ldr        x9, [x4, #0x10]
0x00000000007f4abc: adrp       x10, #0x5c63000
0x00000000007f4ac0: add        x10, x10, #0xa98
0x00000000007f4ac4: orr        x10, x10, #6
0x00000000007f4ac8: stp        x9, x10, [sp, #0x10]
0x00000000007f4acc: sub        x1, x29, #0x30
0x00000000007f4ad0: add        x2, sp, #0x20
0x00000000007f4ad4: mov        x3, sp
0x00000000007f4ad8: blr        x8
0x00000000007f4adc: mov        x0, sp
0x00000000007f4ae0: bl         #0x18c70
0x00000000007f4ae4: add        x0, sp, #0x20
0x00000000007f4ae8: bl         #0x18c70
0x00000000007f4aec: ldursb     w8, [x29, #-0x19]
0x00000000007f4af0: tbz        w8, #0x1f, #0x7f4afc
0x00000000007f4af4: ldur       x0, [x29, #-0x30]
0x00000000007f4af8: bl         #0x47e93a8
0x00000000007f4afc: ldp        x29, x30, [sp, #0x70]
0x00000000007f4b00: ldp        x20, x19, [sp, #0x60]
0x00000000007f4b04: add        sp, sp, #0x80
0x00000000007f4b08: ret        
0x00000000007f4b0c: mov        x19, x0
0x00000000007f4b10: mov        x0, sp
0x00000000007f4b14: bl         #0x18c70
0x00000000007f4b18: add        x0, sp, #0x20
0x00000000007f4b1c: bl         #0x18c70
0x00000000007f4b20: ldursb     w8, [x29, #-0x19]
0x00000000007f4b24: tbz        w8, #0x1f, #0x7f4b30
0x00000000007f4b28: ldur       x0, [x29, #-0x30]
0x00000000007f4b2c: bl         #0x47e93a8
0x00000000007f4b30: mov        x0, x19
0x00000000007f4b34: bl         #0x4b97984
