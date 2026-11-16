; instruction-faithful ARM64 fallback for Persona2::function_1a6a10
0x00000000001a6a10: adrp       x16, #0x5f2000
0x00000000001a6a14: ldr        x16, [x16, #0x330]
0x00000000001a6a18: orr        x29, x29, x16
0x00000000001a6a1c: sub        sp, sp, #0x20
0x00000000001a6a20: stp        x29, x30, [sp, #0x10]
0x00000000001a6a24: str        x22, [sp, #8]
0x00000000001a6a28: add        x29, sp, #0x10
0x00000000001a6a2c: ldr        x8, [x22, #0x18]
0x00000000001a6a30: bl         #0x1ab52c
0x00000000001a6a34: str        x0, [x22, #0x38]
0x00000000001a6a38: ldr        x1, [x0]
0x00000000001a6a3c: adrp       x0, #0x1a6000
0x00000000001a6a40: add        x0, x0, #0xa50
0x00000000001a6a44: mov        x2, #0
0x00000000001a6a48: ldp        x29, x30, [sp, #0x10]
0x00000000001a6a4c: b          #0x16d0e8
0x00000000001a6a50: adrp       x16, #0x5f2000
0x00000000001a6a54: ldr        x16, [x16, #0x330]
0x00000000001a6a58: orr        x29, x29, x16
0x00000000001a6a5c: sub        sp, sp, #0x20
0x00000000001a6a60: stp        x29, x30, [sp, #0x10]
0x00000000001a6a64: str        x22, [sp, #8]
0x00000000001a6a68: add        x29, sp, #0x10
0x00000000001a6a6c: ldr        x8, [x22, #0x38]
0x00000000001a6a70: ldr        x0, [x22, #0x10]
0x00000000001a6a74: ldr        x20, [x8]
0x00000000001a6a78: bl         #0x1a6f70
0x00000000001a6a7c: ldp        x1, x2, [x22, #0x28]
0x00000000001a6a80: adrp       x0, #0x1a6000
0x00000000001a6a84: add        x0, x0, #0xa90
0x00000000001a6a88: ldp        x29, x30, [sp, #0x10]
0x00000000001a6a8c: b          #0x16d0e8
0x00000000001a6a90: adrp       x16, #0x5f2000
0x00000000001a6a94: ldr        x16, [x16, #0x330]
0x00000000001a6a98: orr        x29, x29, x16
0x00000000001a6a9c: sub        sp, sp, #0x20
0x00000000001a6aa0: stp        x29, x30, [sp, #0x10]
0x00000000001a6aa4: str        x22, [sp, #8]
0x00000000001a6aa8: add        x29, sp, #0x10
0x00000000001a6aac: ldr        x0, [x22, #0x20]
0x00000000001a6ab0: bl         #0x4c2890
0x00000000001a6ab4: ldr        x0, [x22, #8]
0x00000000001a6ab8: ldp        x29, x30, [sp, #0x10]
0x00000000001a6abc: b          #0x16d480
