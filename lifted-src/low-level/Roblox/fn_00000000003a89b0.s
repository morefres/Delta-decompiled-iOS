; instruction-faithful ARM64 fallback for Roblox::function_3a89b0
; start_va=0x1003a89b0 image_relative=0x3a89b0 bytes=596
0x00000001003a89b0: stp        x29, x30, [sp, #-0x10]!
0x00000001003a89b4: mov        x29, sp
0x00000001003a89b8: cmp        x0, x1
0x00000001003a89bc: b.eq       #0x1003a8ad8
0x00000001003a89c0: cbz        x4, #0x1003a89e0
0x00000001003a89c4: cmp        x4, #4
0x00000001003a89c8: b.hs       #0x1003a89e8
0x00000001003a89cc: mov        x11, #0
0x00000001003a89d0: mov        x8, x0
0x00000001003a89d4: mov        x9, x1
0x00000001003a89d8: mov        x10, x4
0x00000001003a89dc: b          #0x1003a8a64
0x00000001003a89e0: mov        x11, #0
0x00000001003a89e4: b          #0x1003a8a8c
0x00000001003a89e8: mov        x11, #0
0x00000001003a89ec: mov        x10, x4
0x00000001003a89f0: mov        x9, x1
0x00000001003a89f4: mov        x8, x0
0x00000001003a89f8: ldr        x12, [x9]
0x00000001003a89fc: ldr        x13, [x3]
0x00000001003a8a00: subs       x12, x12, x13
0x00000001003a8a04: cset       w13, lo
0x00000001003a8a08: subs       x11, x12, x11
0x00000001003a8a0c: csinc      w12, w13, wzr, hs
0x00000001003a8a10: cmp        wzr, w12
0x00000001003a8a14: str        x11, [x8]
0x00000001003a8a18: ldr        x11, [x9, #8]
0x00000001003a8a1c: ldr        x12, [x3, #8]
0x00000001003a8a20: sbcs       x11, x11, x12
0x00000001003a8a24: str        x11, [x8, #8]
0x00000001003a8a28: ldr        x11, [x9, #0x10]
0x00000001003a8a2c: ldr        x12, [x3, #0x10]
0x00000001003a8a30: sbcs       x11, x11, x12
0x00000001003a8a34: str        x11, [x8, #0x10]
0x00000001003a8a38: ldr        x11, [x9, #0x18]
0x00000001003a8a3c: ldr        x12, [x3, #0x18]
0x00000001003a8a40: sbcs       x12, x11, x12
0x00000001003a8a44: cset       w11, lo
0x00000001003a8a48: str        x12, [x8, #0x18]
0x00000001003a8a4c: add        x9, x9, #0x20
0x00000001003a8a50: add        x3, x3, #0x20
0x00000001003a8a54: add        x8, x8, #0x20
0x00000001003a8a58: sub        x10, x10, #4
0x00000001003a8a5c: cmp        x10, #4
0x00000001003a8a60: b.hs       #0x1003a89f8
0x00000001003a8a64: cbz        x10, #0x1003a8a8c
0x00000001003a8a68: ldr        x12, [x9], #8
0x00000001003a8a6c: ldr        x13, [x3], #8
0x00000001003a8a70: subs       x12, x12, x13
0x00000001003a8a74: cset       w13, lo
0x00000001003a8a78: subs       x12, x12, x11
0x00000001003a8a7c: csinc      w11, w13, wzr, hs
0x00000001003a8a80: str        x12, [x8], #8
0x00000001003a8a84: subs       x10, x10, #1
0x00000001003a8a88: b.ne       #0x1003a8a68
0x00000001003a8a8c: sub        x8, x2, x11
0x00000001003a8a90: add        x9, x8, #1
0x00000001003a8a94: cmp        x9, #2
0x00000001003a8a98: cset       w9, lo
0x00000001003a8a9c: cbz        w9, #0x1003a8adc
0x00000001003a8aa0: cbz        x4, #0x1003a8acc
0x00000001003a8aa4: mov        x9, x8
0x00000001003a8aa8: mvn        x10, x9
0x00000001003a8aac: ldr        x11, [x1], #8
0x00000001003a8ab0: ldr        x12, [x0]
0x00000001003a8ab4: and        x11, x11, x9
0x00000001003a8ab8: and        x12, x12, x10
0x00000001003a8abc: orr        x11, x12, x11
0x00000001003a8ac0: str        x11, [x0], #8
0x00000001003a8ac4: subs       x4, x4, #1
0x00000001003a8ac8: b.ne       #0x1003a8aac
0x00000001003a8acc: mov        x0, x8
0x00000001003a8ad0: ldp        x29, x30, [sp], #0x10
0x00000001003a8ad4: ret        
0x00000001003a8ad8: bl         #0x1003eb8e0
0x00000001003a8adc: bl         #0x1003eb908
0x00000001003a8ae0: stp        x29, x30, [sp, #-0x10]!
0x00000001003a8ae4: mov        x29, sp
0x00000001003a8ae8: cbz        x4, #0x1003a8b08
0x00000001003a8aec: cmp        x4, #4
0x00000001003a8af0: b.hs       #0x1003a8b10
0x00000001003a8af4: mov        x11, #0
0x00000001003a8af8: mov        x8, x3
0x00000001003a8afc: mov        x9, x0
0x00000001003a8b00: mov        x10, x4
0x00000001003a8b04: b          #0x1003a8b8c
0x00000001003a8b08: mov        x11, #0
0x00000001003a8b0c: b          #0x1003a8bb4
0x00000001003a8b10: mov        x11, #0
0x00000001003a8b14: mov        x10, x4
0x00000001003a8b18: mov        x9, x0
0x00000001003a8b1c: mov        x8, x3
0x00000001003a8b20: ldr        x12, [x9]
0x00000001003a8b24: ldr        x13, [x2]
0x00000001003a8b28: subs       x12, x12, x13
0x00000001003a8b2c: cset       w13, lo
0x00000001003a8b30: subs       x11, x12, x11
0x00000001003a8b34: csinc      w12, w13, wzr, hs
0x00000001003a8b38: cmp        wzr, w12
0x00000001003a8b3c: str        x11, [x8]
0x00000001003a8b40: ldr        x11, [x9, #8]
0x00000001003a8b44: ldr        x12, [x2, #8]
0x00000001003a8b48: sbcs       x11, x11, x12
0x00000001003a8b4c: str        x11, [x8, #8]
0x00000001003a8b50: ldr        x11, [x9, #0x10]
0x00000001003a8b54: ldr        x12, [x2, #0x10]
0x00000001003a8b58: sbcs       x11, x11, x12
0x00000001003a8b5c: str        x11, [x8, #0x10]
0x00000001003a8b60: ldr        x11, [x9, #0x18]
0x00000001003a8b64: ldr        x12, [x2, #0x18]
0x00000001003a8b68: sbcs       x12, x11, x12
0x00000001003a8b6c: cset       w11, lo
0x00000001003a8b70: str        x12, [x8, #0x18]
0x00000001003a8b74: add        x9, x9, #0x20
0x00000001003a8b78: add        x2, x2, #0x20
0x00000001003a8b7c: add        x8, x8, #0x20
0x00000001003a8b80: sub        x10, x10, #4
0x00000001003a8b84: cmp        x10, #4
0x00000001003a8b88: b.hs       #0x1003a8b20
0x00000001003a8b8c: cbz        x10, #0x1003a8bb4
0x00000001003a8b90: ldr        x12, [x9], #8
0x00000001003a8b94: ldr        x13, [x2], #8
0x00000001003a8b98: subs       x12, x12, x13
0x00000001003a8b9c: cset       w13, lo
0x00000001003a8ba0: subs       x12, x12, x11
0x00000001003a8ba4: csinc      w11, w13, wzr, hs
0x00000001003a8ba8: str        x12, [x8], #8
0x00000001003a8bac: subs       x10, x10, #1
0x00000001003a8bb0: b.ne       #0x1003a8b90
0x00000001003a8bb4: sub        x8, x1, x11
0x00000001003a8bb8: add        x9, x8, #1
0x00000001003a8bbc: cmp        x9, #2
0x00000001003a8bc0: cset       w9, lo
0x00000001003a8bc4: cbz        w9, #0x1003a8c00
0x00000001003a8bc8: cbz        x4, #0x1003a8bf4
0x00000001003a8bcc: mov        x9, x8
0x00000001003a8bd0: mvn        x10, x9
0x00000001003a8bd4: ldr        x11, [x0]
0x00000001003a8bd8: ldr        x12, [x3], #8
0x00000001003a8bdc: and        x11, x11, x9
0x00000001003a8be0: and        x12, x12, x10
0x00000001003a8be4: orr        x11, x12, x11
0x00000001003a8be8: str        x11, [x0], #8
0x00000001003a8bec: subs       x4, x4, #1
0x00000001003a8bf0: b.ne       #0x1003a8bd4
0x00000001003a8bf4: mov        x0, x8
0x00000001003a8bf8: ldp        x29, x30, [sp], #0x10
0x00000001003a8bfc: ret        
0x00000001003a8c00: bl         #0x1003eb930
