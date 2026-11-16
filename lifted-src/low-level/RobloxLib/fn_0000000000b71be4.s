; instruction-faithful ARM64 fallback for RobloxLib::function_b71be4
0x0000000000b71be4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b71be8: stp        x29, x30, [sp, #0x10]
0x0000000000b71bec: add        x29, sp, #0x10
0x0000000000b71bf0: mov        x19, x0
0x0000000000b71bf4: adrp       x8, #0x6106000
0x0000000000b71bf8: add        x8, x8, #0xa40
0x0000000000b71bfc: ldr        x0, [x8]
0x0000000000b71c00: and        w9, w0, #0xff
0x0000000000b71c04: lsr        x10, x0, #8
0x0000000000b71c08: cmp        w9, #6
0x0000000000b71c0c: and        w9, w10, #0xff
0x0000000000b71c10: ccmp       w9, #3, #0, hs
0x0000000000b71c14: b.lo       #0xb71c34
0x0000000000b71c18: ldr        x1, [x8, #8]
0x0000000000b71c1c: ldr        x3, [x19, #0x60]
0x0000000000b71c20: ldr        x4, [x19, #0x10]
0x0000000000b71c24: adrp       x2, #0x52a8000
0x0000000000b71c28: add        x2, x2, #0x312
0x0000000000b71c2c: mov        x5, x19
0x0000000000b71c30: bl         #0x47eea14
0x0000000000b71c34: ldr        x0, [x19, #0x60]
0x0000000000b71c38: ldr        x8, [x0]
0x0000000000b71c3c: ldr        x1, [x8, #0x28]
0x0000000000b71c40: ldp        x29, x30, [sp, #0x10]
0x0000000000b71c44: ldp        x20, x19, [sp], #0x20
0x0000000000b71c48: br         x1
0x0000000000b71c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b71c50: stp        x29, x30, [sp, #0x10]
0x0000000000b71c54: add        x29, sp, #0x10
0x0000000000b71c58: mov        x19, x0
0x0000000000b71c5c: adrp       x8, #0x6106000
0x0000000000b71c60: add        x8, x8, #0xa40
0x0000000000b71c64: ldr        x0, [x8]
0x0000000000b71c68: and        w9, w0, #0xff
0x0000000000b71c6c: lsr        x10, x0, #8
0x0000000000b71c70: cmp        w9, #6
0x0000000000b71c74: and        w9, w10, #0xff
0x0000000000b71c78: ccmp       w9, #3, #0, hs
0x0000000000b71c7c: b.lo       #0xb71cac
0x0000000000b71c80: ldr        x1, [x8, #8]
0x0000000000b71c84: ldr        x3, [x19, #0x60]
0x0000000000b71c88: ldr        x4, [x19, #0x10]
0x0000000000b71c8c: ldp        x9, x8, [x19, #0x20]
0x0000000000b71c90: sub        x8, x8, x9
0x0000000000b71c94: asr        x6, x8, #3
0x0000000000b71c98: adrp       x2, #0x52a8000
0x0000000000b71c9c: add        x2, x2, #0x36a
0x0000000000b71ca0: mov        x5, x19
0x0000000000b71ca4: mov        x7, #0
0x0000000000b71ca8: bl         #0x47ee85c
0x0000000000b71cac: mov        x0, x19
0x0000000000b71cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000b71cb4: ldp        x20, x19, [sp], #0x20
0x0000000000b71cb8: b          #0x39eb014
