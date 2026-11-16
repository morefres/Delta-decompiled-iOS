; instruction-faithful ARM64 fallback for Roblox::function_3e4ac0
; start_va=0x1003e4ac0 image_relative=0x3e4ac0 bytes=448
0x00000001003e4ac0: stp        x24, x23, [sp, #-0x40]!
0x00000001003e4ac4: stp        x22, x21, [sp, #0x10]
0x00000001003e4ac8: stp        x20, x19, [sp, #0x20]
0x00000001003e4acc: stp        x29, x30, [sp, #0x30]
0x00000001003e4ad0: add        x29, sp, #0x30
0x00000001003e4ad4: mov        x20, x1
0x00000001003e4ad8: cbz        x1, #0x1003e4c54
0x00000001003e4adc: mov        x19, x0
0x00000001003e4ae0: adrp       x21, #0x100917000
0x00000001003e4ae4: add        x21, x21, #0x498
0x00000001003e4ae8: ldr        w22, [x21]
0x00000001003e4aec: tbnz       w22, #0, #0x1003e4b1c
0x00000001003e4af0: tbnz       w22, #1, #0x1003e4b24
0x00000001003e4af4: bl         #0x1003eaf6c
0x00000001003e4af8: cmp        x0, #0
0x00000001003e4afc: cset       w8, eq
0x00000001003e4b00: cbz        x0, #0x1003e4b30
0x00000001003e4b04: mov        w8, #0
0x00000001003e4b08: ldr        w9, [x0, #0x4c]
0x00000001003e4b0c: add        w9, w9, #1
0x00000001003e4b10: str        w9, [x0, #0x4c]
0x00000001003e4b14: mov        w9, #4
0x00000001003e4b18: b          #0x1003e4b34
0x00000001003e4b1c: mov        x23, x22
0x00000001003e4b20: b          #0x1003e4b80
0x00000001003e4b24: mov        w9, #0
0x00000001003e4b28: mov        w8, #1
0x00000001003e4b2c: b          #0x1003e4b34
0x00000001003e4b30: mov        w9, #0
0x00000001003e4b34: orr        w9, w22, w9
0x00000001003e4b38: orr        w9, w9, #1
0x00000001003e4b3c: ldaxr      w23, [x21]
0x00000001003e4b40: cmp        w23, w22
0x00000001003e4b44: b.ne       #0x1003e4b60
0x00000001003e4b48: stxr       w10, w9, [x21]
0x00000001003e4b4c: cbnz       w10, #0x1003e4b3c
0x00000001003e4b50: mov        w9, #1
0x00000001003e4b54: orr        w8, w8, w9
0x00000001003e4b58: tbz        w8, #0, #0x1003e4b70
0x00000001003e4b5c: b          #0x1003e4b80
0x00000001003e4b60: mov        w9, #0
0x00000001003e4b64: clrex      
0x00000001003e4b68: orr        w8, w8, w9
0x00000001003e4b6c: tbnz       w8, #0, #0x1003e4b80
0x00000001003e4b70: bl         #0x1003eaf6c
0x00000001003e4b74: ldr        w8, [x0, #0x4c]
0x00000001003e4b78: sub        w8, w8, #1
0x00000001003e4b7c: str        w8, [x0, #0x4c]
0x00000001003e4b80: tbnz       w23, #0, #0x1003e4c6c
0x00000001003e4b84: ldar       w8, [x19]
0x00000001003e4b88: cmp        w8, #1
0x00000001003e4b8c: b.lt       #0x1003e4bbc
0x00000001003e4b90: mov        x9, #0
0x00000001003e4b94: add        x10, x19, #8
0x00000001003e4b98: add        x11, x10, x9, lsl #3
0x00000001003e4b9c: ldar       x11, [x11]
0x00000001003e4ba0: cmp        x11, x20
0x00000001003e4ba4: b.eq       #0x1003e4bc0
0x00000001003e4ba8: add        x9, x9, #1
0x00000001003e4bac: cmp        x8, x9
0x00000001003e4bb0: b.ne       #0x1003e4b98
0x00000001003e4bb4: mov        x9, x8
0x00000001003e4bb8: b          #0x1003e4bc0
0x00000001003e4bbc: mov        w9, #0
0x00000001003e4bc0: cmp        w9, w8
0x00000001003e4bc4: cset       w20, ne
0x00000001003e4bc8: b.eq       #0x1003e4c14
0x00000001003e4bcc: add        x10, x19, w9, uxtw #3
0x00000001003e4bd0: add        x10, x10, #8
0x00000001003e4bd4: stlr       xzr, [x10]
0x00000001003e4bd8: add        w10, w9, #1
0x00000001003e4bdc: cmp        w8, w10
0x00000001003e4be0: b.ne       #0x1003e4c14
0x00000001003e4be4: mov        w11, w9
0x00000001003e4be8: and        w8, w9, w9, asr #31
0x00000001003e4bec: cmp        w11, #1
0x00000001003e4bf0: b.lt       #0x1003e4c0c
0x00000001003e4bf4: add        x9, x19, x11, lsl #3
0x00000001003e4bf8: sub        x11, x11, #1
0x00000001003e4bfc: ldar       x9, [x9]
0x00000001003e4c00: sub        w10, w10, #1
0x00000001003e4c04: cbz        x9, #0x1003e4bec
0x00000001003e4c08: b          #0x1003e4c10
0x00000001003e4c0c: mov        x10, x8
0x00000001003e4c10: stlr       w10, [x19]
0x00000001003e4c14: ldr        w8, [x21]
0x00000001003e4c18: and        x8, x8, #2
0x00000001003e4c1c: ldxr       w19, [x21]
0x00000001003e4c20: stlxr      w9, w8, [x21]
0x00000001003e4c24: cbnz       w9, #0x1003e4c1c
0x00000001003e4c28: tbz        w19, #2, #0x1003e4c3c
0x00000001003e4c2c: bl         #0x1003eaf6c
0x00000001003e4c30: ldr        w8, [x0, #0x4c]
0x00000001003e4c34: sub        w8, w8, #1
0x00000001003e4c38: str        w8, [x0, #0x4c]
0x00000001003e4c3c: cmp        w19, #8
0x00000001003e4c40: b.lo       #0x1003e4c54
0x00000001003e4c44: adrp       x0, #0x100917000
0x00000001003e4c48: add        x0, x0, #0x498
0x00000001003e4c4c: mov        x1, x19
0x00000001003e4c50: bl         #0x1003ef7d0
0x00000001003e4c54: mov        x0, x20
0x00000001003e4c58: ldp        x29, x30, [sp, #0x30]
0x00000001003e4c5c: ldp        x20, x19, [sp, #0x20]
0x00000001003e4c60: ldp        x22, x21, [sp, #0x10]
0x00000001003e4c64: ldp        x24, x23, [sp], #0x40
0x00000001003e4c68: ret        
0x00000001003e4c6c: adrp       x0, #0x100917000
0x00000001003e4c70: add        x0, x0, #0x498
0x00000001003e4c74: bl         #0x1003ef55c
0x00000001003e4c78: b          #0x1003e4b84
0x00000001003e4c7c: bl         #0x1000041e8
