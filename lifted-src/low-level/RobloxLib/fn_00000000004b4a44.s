; instruction-faithful ARM64 fallback for RobloxLib::function_4b4a44
0x00000000004b4a44: sub        sp, sp, #0x50
0x00000000004b4a48: stp        x20, x19, [sp, #0x30]
0x00000000004b4a4c: stp        x29, x30, [sp, #0x40]
0x00000000004b4a50: add        x29, sp, #0x40
0x00000000004b4a54: add        x8, sp, #0x20
0x00000000004b4a58: bl         #0x46cc8fc
0x00000000004b4a5c: ldr        x0, [sp, #0x20]
0x00000000004b4a60: adrp       x1, #0x6674000
0x00000000004b4a64: add        x1, x1, #0xa70
0x00000000004b4a68: add        x8, sp, #8
0x00000000004b4a6c: bl         #0x471c3a8
0x00000000004b4a70: adrp       x8, #0x60f3000
0x00000000004b4a74: add        x8, x8, #0x450
0x00000000004b4a78: ldr        x0, [x8]
0x00000000004b4a7c: and        w9, w0, #0xff
0x00000000004b4a80: lsr        x10, x0, #8
0x00000000004b4a84: cmp        w9, #6
0x00000000004b4a88: and        w9, w10, #0xff
0x00000000004b4a8c: ccmp       w9, #3, #0, hs
0x00000000004b4a90: b.lo       #0x4b4abc
0x00000000004b4a94: ldr        x1, [x8, #8]
0x00000000004b4a98: ldrsb      w8, [sp, #0x1f]
0x00000000004b4a9c: ldr        x9, [sp, #8]
0x00000000004b4aa0: cmp        w8, #0
0x00000000004b4aa4: add        x8, sp, #8
0x00000000004b4aa8: csel       x8, x9, x8, lt
0x00000000004b4aac: str        x8, [sp]
0x00000000004b4ab0: adrp       x2, #0x5236000
0x00000000004b4ab4: add        x2, x2, #0x66f
0x00000000004b4ab8: bl         #0x47eec08
0x00000000004b4abc: add        x0, sp, #8
0x00000000004b4ac0: bl         #0x4b5260
0x00000000004b4ac4: mov        x19, x0
0x00000000004b4ac8: ldrsb      w8, [sp, #0x1f]
0x00000000004b4acc: tbz        w8, #0x1f, #0x4b4ad8
0x00000000004b4ad0: ldr        x0, [sp, #8]
0x00000000004b4ad4: bl         #0x47e93a8
0x00000000004b4ad8: ldr        x20, [sp, #0x28]
0x00000000004b4adc: cbz        x20, #0x4b4b10
0x00000000004b4ae0: add        x8, x20, #8
0x00000000004b4ae4: ldaxr      x9, [x8]
0x00000000004b4ae8: sub        x10, x9, #1
0x00000000004b4aec: stlxr      w11, x10, [x8]
0x00000000004b4af0: cbnz       w11, #0x4b4ae4
0x00000000004b4af4: cbnz       x9, #0x4b4b10
0x00000000004b4af8: ldr        x8, [x20]
0x00000000004b4afc: ldr        x8, [x8, #0x10]
0x00000000004b4b00: mov        x0, x20
0x00000000004b4b04: blr        x8
0x00000000004b4b08: mov        x0, x20
0x00000000004b4b0c: bl         #0x4b9808c
0x00000000004b4b10: mov        x0, x19
0x00000000004b4b14: ldp        x29, x30, [sp, #0x40]
0x00000000004b4b18: ldp        x20, x19, [sp, #0x30]
0x00000000004b4b1c: add        sp, sp, #0x50
0x00000000004b4b20: ret        
0x00000000004b4b24: b          #0x4b4b28
0x00000000004b4b28: mov        x19, x0
0x00000000004b4b2c: ldrsb      w8, [sp, #0x1f]
0x00000000004b4b30: tbz        w8, #0x1f, #0x4b4b44
0x00000000004b4b34: ldr        x0, [sp, #8]
0x00000000004b4b38: bl         #0x47e93a8
0x00000000004b4b3c: b          #0x4b4b44
0x00000000004b4b40: mov        x19, x0
0x00000000004b4b44: add        x0, sp, #0x20
0x00000000004b4b48: bl         #0x1df28
0x00000000004b4b4c: mov        x0, x19
0x00000000004b4b50: bl         #0x4b97984
