; instruction-faithful ARM64 fallback for RobloxLib::function_a72a3c
0x0000000000a72a3c: sub        sp, sp, #0xb0
0x0000000000a72a40: stp        x24, x23, [sp, #0x70]
0x0000000000a72a44: stp        x22, x21, [sp, #0x80]
0x0000000000a72a48: stp        x20, x19, [sp, #0x90]
0x0000000000a72a4c: stp        x29, x30, [sp, #0xa0]
0x0000000000a72a50: add        x29, sp, #0xa0
0x0000000000a72a54: mov        x19, x3
0x0000000000a72a58: mov        x20, x2
0x0000000000a72a5c: mov        x22, x1
0x0000000000a72a60: mov        x21, x0
0x0000000000a72a64: ldr        x0, [x0, #0x1a0]
0x0000000000a72a68: bl         #0x99ed30
0x0000000000a72a6c: mov        x23, x0
0x0000000000a72a70: cbz        w0, #0xa72a88
0x0000000000a72a74: mov        w9, #0x2510
0x0000000000a72a78: sub        x8, x29, #0x48
0x0000000000a72a7c: add        x0, x21, x9
0x0000000000a72a80: bl         #0xaa0f08
0x0000000000a72a84: b          #0xa72a98
0x0000000000a72a88: mov        w9, #0x25b8
0x0000000000a72a8c: sub        x8, x29, #0x48
0x0000000000a72a90: add        x0, x21, x9
0x0000000000a72a94: bl         #0xaa0a0c
0x0000000000a72a98: movi       d0, #0000000000000000
0x0000000000a72a9c: str        d0, [sp, #0x48]
0x0000000000a72aa0: str        wzr, [sp, #0x50]
0x0000000000a72aa4: str        d0, [sp, #0x38]
0x0000000000a72aa8: str        wzr, [sp, #0x40]
0x0000000000a72aac: sub        x0, x29, #0x48
0x0000000000a72ab0: add        x1, sp, #0x48
0x0000000000a72ab4: add        x2, sp, #0x38
0x0000000000a72ab8: mov        w3, #4
0x0000000000a72abc: bl         #0x47c744
0x0000000000a72ac0: ldr        x8, [sp, #0x48]
0x0000000000a72ac4: str        x8, [sp, #0x20]
0x0000000000a72ac8: ldr        w8, [sp, #0x50]
0x0000000000a72acc: str        w8, [sp, #0x28]
0x0000000000a72ad0: ldr        x8, [sp, #0x38]
0x0000000000a72ad4: stur       x8, [sp, #0x2c]
0x0000000000a72ad8: ldr        w8, [sp, #0x40]
0x0000000000a72adc: str        w8, [sp, #0x34]
0x0000000000a72ae0: tbnz       w23, #0, #0xa72afc
0x0000000000a72ae4: ldr        x8, [x22]
0x0000000000a72ae8: ldr        x8, [x8, #0x30]
0x0000000000a72aec: add        x1, sp, #0x20
0x0000000000a72af0: mov        x0, x22
0x0000000000a72af4: blr        x8
0x0000000000a72af8: cbz        w0, #0xa72b4c
0x0000000000a72afc: ldp        w8, w9, [x29, #-0x48]
0x0000000000a72b00: asr        w8, w8, #4
0x0000000000a72b04: asr        w9, w9, #4
0x0000000000a72b08: ldp        w10, w11, [x29, #-0x40]
0x0000000000a72b0c: asr        w10, w10, #4
0x0000000000a72b10: orr        x8, x8, x9, lsl #32
0x0000000000a72b14: asr        w9, w11, #4
0x0000000000a72b18: ldp        w11, w12, [x29, #-0x38]
0x0000000000a72b1c: asr        w11, w11, #4
0x0000000000a72b20: asr        w12, w12, #4
0x0000000000a72b24: str        x8, [sp, #8]
0x0000000000a72b28: str        w10, [sp, #0x10]
0x0000000000a72b2c: orr        x8, x9, x11, lsl #32
0x0000000000a72b30: stur       x8, [sp, #0x14]
0x0000000000a72b34: str        w12, [sp, #0x1c]
0x0000000000a72b38: add        x1, sp, #8
0x0000000000a72b3c: mov        x0, x21
0x0000000000a72b40: mov        x2, x20
0x0000000000a72b44: mov        x3, x19
0x0000000000a72b48: bl         #0xa7317c
0x0000000000a72b4c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a72b50: ldp        x20, x19, [sp, #0x90]
0x0000000000a72b54: ldp        x22, x21, [sp, #0x80]
0x0000000000a72b58: ldp        x24, x23, [sp, #0x70]
0x0000000000a72b5c: add        sp, sp, #0xb0
0x0000000000a72b60: ret        
