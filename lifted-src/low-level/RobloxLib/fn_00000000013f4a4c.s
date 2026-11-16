; instruction-faithful ARM64 fallback for RobloxLib::function_13f4a4c
0x00000000013f4a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000013f4a50: stp        x20, x19, [sp, #0x10]
0x00000000013f4a54: stp        x29, x30, [sp, #0x20]
0x00000000013f4a58: add        x29, sp, #0x20
0x00000000013f4a5c: mov        x19, x2
0x00000000013f4a60: mov        x20, x1
0x00000000013f4a64: ldr        s0, [x1]
0x00000000013f4a68: ldr        s1, [x0, #8]
0x00000000013f4a6c: fmul       s0, s0, s1
0x00000000013f4a70: fcvtzs     x8, s0
0x00000000013f4a74: ldur       d0, [x1, #4]
0x00000000013f4a78: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000013f4a7c: fcvtl      v0.2d, v0.2s
0x00000000013f4a80: fcvtzs     v0.2d, v0.2d
0x00000000013f4a84: adrp       x9, #0x4c39000
0x00000000013f4a88: ldr        q1, [x9, #0x6d0]
0x00000000013f4a8c: ushl       v0.2d, v0.2d, v1.2d
0x00000000013f4a90: adrp       x9, #0x4c39000
0x00000000013f4a94: ldr        q1, [x9, #0x6e0]
0x00000000013f4a98: and        v0.16b, v0.16b, v1.16b
0x00000000013f4a9c: mov        x9, v0.d[1]
0x00000000013f4aa0: and        x8, x8, #0xf
0x00000000013f4aa4: fmov       x10, d0
0x00000000013f4aa8: orr        x8, x10, x8
0x00000000013f4aac: orr        x8, x8, x9
0x00000000013f4ab0: ldr        x9, [x0, #0x10]
0x00000000013f4ab4: mov        w10, #0x18
0x00000000013f4ab8: madd       x21, x8, x10, x9
0x00000000013f4abc: ldr        x9, [x21, #8]
0x00000000013f4ac0: mov        x0, x21
0x00000000013f4ac4: ldr        x10, [x0, #0x10]!
0x00000000013f4ac8: cmp        x9, x10
0x00000000013f4acc: b.hs       #0x13f4af0
0x00000000013f4ad0: ldr        x8, [x20]
0x00000000013f4ad4: ldr        w10, [x20, #8]
0x00000000013f4ad8: str        w10, [x9, #8]
0x00000000013f4adc: str        x8, [x9]
0x00000000013f4ae0: ldr        x8, [x19]
0x00000000013f4ae4: str        x8, [x9, #0x10]
0x00000000013f4ae8: add        x20, x9, #0x18
0x00000000013f4aec: b          #0x13f4ba4
0x00000000013f4af0: mov        x8, #-0x5555555555555556
0x00000000013f4af4: movk       x8, #0xaaa, lsl #48
0x00000000013f4af8: ldr        x11, [x21]
0x00000000013f4afc: sub        x9, x9, x11
0x00000000013f4b00: asr        x9, x9, #3
0x00000000013f4b04: mov        x12, #-0x5555555555555556
0x00000000013f4b08: movk       x12, #0xaaab
0x00000000013f4b0c: mul        x22, x9, x12
0x00000000013f4b10: add        x9, x22, #1
0x00000000013f4b14: cmp        x9, x8
0x00000000013f4b18: b.hi       #0x13f4bb8
0x00000000013f4b1c: sub        x10, x10, x11
0x00000000013f4b20: asr        x10, x10, #3
0x00000000013f4b24: mul        x10, x10, x12
0x00000000013f4b28: lsl        x11, x10, #1
0x00000000013f4b2c: cmp        x11, x9
0x00000000013f4b30: csel       x9, x11, x9, hi
0x00000000013f4b34: mov        x11, #0x5555555555555555
0x00000000013f4b38: movk       x11, #0x555, lsl #48
0x00000000013f4b3c: cmp        x10, x11
0x00000000013f4b40: csel       x1, x9, x8, lo
0x00000000013f4b44: cbz        x1, #0x13f4b50
0x00000000013f4b48: bl         #0x219e80
0x00000000013f4b4c: b          #0x13f4b54
0x00000000013f4b50: mov        x0, #0
0x00000000013f4b54: mov        w8, #0x18
0x00000000013f4b58: madd       x9, x22, x8, x0
0x00000000013f4b5c: madd       x22, x1, x8, x0
0x00000000013f4b60: ldr        x8, [x20]
0x00000000013f4b64: ldr        w10, [x20, #8]
0x00000000013f4b68: str        w10, [x9, #8]
0x00000000013f4b6c: str        x8, [x9]
0x00000000013f4b70: ldr        x8, [x19]
0x00000000013f4b74: str        x8, [x9, #0x10]
0x00000000013f4b78: add        x20, x9, #0x18
0x00000000013f4b7c: ldp        x1, x8, [x21]
0x00000000013f4b80: sub        x2, x8, x1
0x00000000013f4b84: sub        x19, x9, x2
0x00000000013f4b88: mov        x0, x19
0x00000000013f4b8c: bl         #0x4b98ee4
0x00000000013f4b90: ldr        x0, [x21]
0x00000000013f4b94: stp        x19, x20, [x21]
0x00000000013f4b98: str        x22, [x21, #0x10]
0x00000000013f4b9c: cbz        x0, #0x13f4ba4
0x00000000013f4ba0: bl         #0x47e93a8
0x00000000013f4ba4: str        x20, [x21, #8]
0x00000000013f4ba8: ldp        x29, x30, [sp, #0x20]
0x00000000013f4bac: ldp        x20, x19, [sp, #0x10]
0x00000000013f4bb0: ldp        x22, x21, [sp], #0x30
0x00000000013f4bb4: ret        
0x00000000013f4bb8: bl         #0x2dc64
