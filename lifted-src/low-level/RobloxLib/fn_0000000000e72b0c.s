; instruction-faithful ARM64 fallback for RobloxLib::function_e72b0c
0x0000000000e72b0c: sub        sp, sp, #0x30
0x0000000000e72b10: stp        x20, x19, [sp, #0x10]
0x0000000000e72b14: stp        x29, x30, [sp, #0x20]
0x0000000000e72b18: add        x29, sp, #0x20
0x0000000000e72b1c: mov        x19, x0
0x0000000000e72b20: str        w1, [sp, #4]
0x0000000000e72b24: add        x0, x0, #0x20
0x0000000000e72b28: add        x1, sp, #4
0x0000000000e72b2c: add        x2, sp, #8
0x0000000000e72b30: bl         #0xe75904
0x0000000000e72b34: cbz        w0, #0xe72b60
0x0000000000e72b38: ldr        x8, [sp, #8]
0x0000000000e72b3c: ldr        x9, [x19, #0x20]
0x0000000000e72b40: ldr        w10, [x19, #0x30]
0x0000000000e72b44: mov        w11, #0x170
0x0000000000e72b48: umaddl     x9, w10, w11, x9
0x0000000000e72b4c: cmp        x8, x9
0x0000000000e72b50: b.eq       #0xe72b60
0x0000000000e72b54: ldr        x8, [x8, #8]
0x0000000000e72b58: mov        w9, #1
0x0000000000e72b5c: strb       w9, [x8, #0xbc8]
0x0000000000e72b60: ldp        x29, x30, [sp, #0x20]
0x0000000000e72b64: ldp        x20, x19, [sp, #0x10]
0x0000000000e72b68: add        sp, sp, #0x30
0x0000000000e72b6c: ret        
