; instruction-faithful ARM64 fallback for RobloxLib::function_4f2a4c
0x00000000004f2a4c: sub        sp, sp, #0x80
0x00000000004f2a50: stp        x22, x21, [sp, #0x50]
0x00000000004f2a54: stp        x20, x19, [sp, #0x60]
0x00000000004f2a58: stp        x29, x30, [sp, #0x70]
0x00000000004f2a5c: add        x29, sp, #0x70
0x00000000004f2a60: mov        x19, x0
0x00000000004f2a64: stp        xzr, xzr, [sp, #0x30]
0x00000000004f2a68: ldr        x0, [x0, #8]
0x00000000004f2a6c: cbz        x0, #0x4f2a9c
0x00000000004f2a70: mov        x21, x1
0x00000000004f2a74: bl         #0x4b98098
0x00000000004f2a78: mov        x20, x0
0x00000000004f2a7c: str        x0, [sp, #0x38]
0x00000000004f2a80: cbz        x0, #0x4f2aa0
0x00000000004f2a84: ldr        x8, [x19]
0x00000000004f2a88: str        x8, [sp, #0x30]
0x00000000004f2a8c: cbz        x8, #0x4f2aa0
0x00000000004f2a90: mov        x1, x21
0x00000000004f2a94: bl         #0x4f22d0
0x00000000004f2a98: b          #0x4f2ae8
0x00000000004f2a9c: mov        x20, #0
0x00000000004f2aa0: adrp       x8, #0x60f1000
0x00000000004f2aa4: ldr        x0, [x8, #0x290]
0x00000000004f2aa8: and        w8, w0, #0xff
0x00000000004f2aac: and        x9, x0, #0xfe00
0x00000000004f2ab0: cmp        w8, #6
0x00000000004f2ab4: ccmp       x9, #0, #4, hs
0x00000000004f2ab8: b.eq       #0x4f2ae4
0x00000000004f2abc: adrp       x8, #0x60f1000
0x00000000004f2ac0: ldr        x1, [x8, #0x298]
0x00000000004f2ac4: adrp       x3, #0x523c000
0x00000000004f2ac8: add        x3, x3, #0xf04
0x00000000004f2acc: mov        x6, sp
0x00000000004f2ad0: mov        w2, #2
0x00000000004f2ad4: mov        w4, #0x7b
0x00000000004f2ad8: mov        x5, #0
0x00000000004f2adc: mov        w7, #1
0x00000000004f2ae0: bl         #0x47eec38
0x00000000004f2ae4: cbz        x20, #0x4f2b18
0x00000000004f2ae8: add        x8, x20, #8
0x00000000004f2aec: ldaxr      x9, [x8]
0x00000000004f2af0: sub        x10, x9, #1
0x00000000004f2af4: stlxr      w11, x10, [x8]
0x00000000004f2af8: cbnz       w11, #0x4f2aec
0x00000000004f2afc: cbnz       x9, #0x4f2b18
0x00000000004f2b00: ldr        x8, [x20]
0x00000000004f2b04: ldr        x8, [x8, #0x10]
0x00000000004f2b08: mov        x0, x20
0x00000000004f2b0c: blr        x8
0x00000000004f2b10: mov        x0, x20
0x00000000004f2b14: bl         #0x4b9808c
0x00000000004f2b18: ldp        x8, x20, [x19, #8]
0x00000000004f2b1c: ldr        x9, [x19]
0x00000000004f2b20: stp        x9, x8, [sp]
0x00000000004f2b24: cbz        x8, #0x4f2b3c
0x00000000004f2b28: add        x8, x8, #0x10
0x00000000004f2b2c: ldxr       x9, [x8]
0x00000000004f2b30: add        x9, x9, #1
0x00000000004f2b34: stxr       w10, x9, [x8]
0x00000000004f2b38: cbnz       w10, #0x4f2b2c
0x00000000004f2b3c: mov        x21, sp
0x00000000004f2b40: str        xzr, [sp, #0x28]
0x00000000004f2b44: add        x0, x21, #0x10
0x00000000004f2b48: add        x1, x19, #0x18
0x00000000004f2b4c: bl         #0x18bf0
0x00000000004f2b50: str        xzr, [sp, #0x48]
0x00000000004f2b54: adrp       x4, #0x5c40000
0x00000000004f2b58: add        x4, x4, #0x838
0x00000000004f2b5c: adrp       x5, #0x4f2000
0x00000000004f2b60: add        x5, x5, #0xe90
0x00000000004f2b64: add        x0, sp, #0x30
0x00000000004f2b68: mov        x3, sp
0x00000000004f2b6c: mov        w1, #0x30
0x00000000004f2b70: mov        w2, #8
0x00000000004f2b74: bl         #0x190f4
0x00000000004f2b78: add        x1, sp, #0x30
0x00000000004f2b7c: mov        x0, x20
0x00000000004f2b80: mov        w2, #0
0x00000000004f2b84: bl         #0x4f49e0
0x00000000004f2b88: add        x0, sp, #0x30
0x00000000004f2b8c: bl         #0x18c70
0x00000000004f2b90: add        x0, x21, #0x10
0x00000000004f2b94: bl         #0x18c70
0x00000000004f2b98: ldr        x0, [sp, #8]
0x00000000004f2b9c: cbz        x0, #0x4f2ba4
0x00000000004f2ba0: bl         #0x4b9808c
0x00000000004f2ba4: ldp        x29, x30, [sp, #0x70]
0x00000000004f2ba8: ldp        x20, x19, [sp, #0x60]
0x00000000004f2bac: ldp        x22, x21, [sp, #0x50]
0x00000000004f2bb0: add        sp, sp, #0x80
0x00000000004f2bb4: ret        
0x00000000004f2bb8: mov        x19, x0
0x00000000004f2bbc: add        x0, sp, #0x30
0x00000000004f2bc0: bl         #0x1df28
0x00000000004f2bc4: b          #0x4f2be4
0x00000000004f2bc8: mov        x19, x0
0x00000000004f2bcc: add        x0, sp, #0x30
0x00000000004f2bd0: bl         #0x18c70
0x00000000004f2bd4: b          #0x4f2bdc
0x00000000004f2bd8: mov        x19, x0
0x00000000004f2bdc: mov        x0, sp
0x00000000004f2be0: bl         #0x240600
0x00000000004f2be4: mov        x0, x19
0x00000000004f2be8: bl         #0x4b97984
