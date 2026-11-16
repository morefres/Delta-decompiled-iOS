; instruction-faithful ARM64 fallback for RobloxLib::function_3dddc0
0x00000000003dddc0: sub        sp, sp, #0xa0
0x00000000003dddc4: stp        x28, x27, [sp, #0x40]
0x00000000003dddc8: stp        x26, x25, [sp, #0x50]
0x00000000003dddcc: stp        x24, x23, [sp, #0x60]
0x00000000003dddd0: stp        x22, x21, [sp, #0x70]
0x00000000003dddd4: stp        x20, x19, [sp, #0x80]
0x00000000003dddd8: stp        x29, x30, [sp, #0x90]
0x00000000003ddddc: add        x29, sp, #0x90
0x00000000003ddde0: mov        x20, x5
0x00000000003ddde4: mov        x21, x4
0x00000000003ddde8: mov        x22, x3
0x00000000003dddec: mov        x23, x2
0x00000000003dddf0: mov        x25, x1
0x00000000003dddf4: mov        x19, x8
0x00000000003dddf8: strb       wzr, [x5]
0x00000000003dddfc: stp        xzr, xzr, [x8, #8]
0x00000000003dde00: str        xzr, [x8]
0x00000000003dde04: adrp       x8, #0x60ef000
0x00000000003dde08: ldrb       w8, [x8, #0x50]
0x00000000003dde0c: cmp        w8, #1
0x00000000003dde10: b.ne       #0x3dde48
0x00000000003dde14: add        x8, sp, #0x30
0x00000000003dde18: mov        x1, x25
0x00000000003dde1c: bl         #0x3dda8c
0x00000000003dde20: ldr        x8, [sp, #0x30]
0x00000000003dde24: cbnz       x8, #0x3dde54
0x00000000003dde28: mov        x0, x19
0x00000000003dde2c: ldr        x8, [x0, #0x10]!
0x00000000003dde30: ldur       x21, [x0, #-8]
0x00000000003dde34: cmp        x21, x8
0x00000000003dde38: b.hs       #0x3ddfc4
0x00000000003dde3c: mov        w8, #5
0x00000000003dde40: str        w8, [x21], #4
0x00000000003dde44: b          #0x3de054
0x00000000003dde48: add        x8, sp, #0x30
0x00000000003dde4c: mov        x1, x25
0x00000000003dde50: bl         #0x3dd800
0x00000000003dde54: ldp        x24, x27, [x25, #0x10]
0x00000000003dde58: cmp        x24, x27
0x00000000003dde5c: b.eq       #0x3de058
0x00000000003dde60: ldr        w8, [x24]
0x00000000003dde64: str        w8, [sp, #0x10]
0x00000000003dde68: add        x1, sp, #0x10
0x00000000003dde6c: mov        x0, x23
0x00000000003dde70: bl         #0x3194cc
0x00000000003dde74: cbz        x0, #0x3dde88
0x00000000003dde78: mov        x0, x22
0x00000000003dde7c: mov        x1, x24
0x00000000003dde80: bl         #0x3194cc
0x00000000003dde84: cbz        x0, #0x3dde90
0x00000000003dde88: add        x24, x24, #0x30
0x00000000003dde8c: b          #0x3dde58
0x00000000003dde90: ldr        w8, [x24]
0x00000000003dde94: str        w8, [sp, #0x10]
0x00000000003dde98: add        x1, sp, #0x10
0x00000000003dde9c: mov        x0, x23
0x00000000003ddea0: bl         #0x3194cc
0x00000000003ddea4: mov        x25, x0
0x00000000003ddea8: cbz        x0, #0x3de0c4
0x00000000003ddeac: add        x0, x25, #0x18
0x00000000003ddeb0: add        x1, x24, #8
0x00000000003ddeb4: bl         #0x2b80bc
0x00000000003ddeb8: cbz        x0, #0x3dde88
0x00000000003ddebc: add        x1, x24, #8
0x00000000003ddec0: mov        x0, x21
0x00000000003ddec4: bl         #0x2b80bc
0x00000000003ddec8: cbnz       x0, #0x3dde88
0x00000000003ddecc: ldr        x26, [sp, #0x30]
0x00000000003dded0: add        x0, x25, #0x18
0x00000000003dded4: add        x1, x24, #8
0x00000000003dded8: bl         #0x2b80bc
0x00000000003ddedc: mov        x8, x0
0x00000000003ddee0: cbz        x0, #0x3de0d4
0x00000000003ddee4: add        x0, sp, #0x10
0x00000000003ddee8: add        x2, x24, #0x10
0x00000000003ddeec: add        x3, x8, #0x18
0x00000000003ddef0: mov        x1, x26
0x00000000003ddef4: bl         #0x33fd74c
0x00000000003ddef8: add        x0, sp, #0x10
0x00000000003ddefc: bl         #0x33fd784
0x00000000003ddf00: mov        x25, x0
0x00000000003ddf04: tbz        x0, #0x20, #0x3de0b0
0x00000000003ddf08: ldp        x28, x8, [x19, #8]
0x00000000003ddf0c: cmp        x28, x8
0x00000000003ddf10: b.hs       #0x3ddf1c
0x00000000003ddf14: str        w25, [x28], #4
0x00000000003ddf18: b          #0x3ddfb4
0x00000000003ddf1c: ldr        x1, [x19]
0x00000000003ddf20: sub        x2, x28, x1
0x00000000003ddf24: asr        x26, x2, #2
0x00000000003ddf28: add        x9, x26, #1
0x00000000003ddf2c: lsr        x10, x9, #0x3e
0x00000000003ddf30: cbnz       x10, #0x3de0e4
0x00000000003ddf34: sub        x8, x8, x1
0x00000000003ddf38: asr        x10, x8, #1
0x00000000003ddf3c: cmp        x10, x9
0x00000000003ddf40: csel       x9, x10, x9, hi
0x00000000003ddf44: mov        x10, #0x7ffffffffffffffc
0x00000000003ddf48: cmp        x8, x10
0x00000000003ddf4c: mov        x8, #0x3fffffffffffffff
0x00000000003ddf50: csel       x8, x9, x8, lo
0x00000000003ddf54: str        x20, [sp, #8]
0x00000000003ddf58: cbz        x8, #0x3ddf7c
0x00000000003ddf5c: add        x0, x19, #0x10
0x00000000003ddf60: mov        x1, x8
0x00000000003ddf64: bl         #0x263650
0x00000000003ddf68: mov        x8, x1
0x00000000003ddf6c: ldp        x1, x9, [x19]
0x00000000003ddf70: sub        x2, x9, x1
0x00000000003ddf74: asr        x9, x2, #2
0x00000000003ddf78: b          #0x3ddf84
0x00000000003ddf7c: mov        x0, #0
0x00000000003ddf80: mov        x9, x26
0x00000000003ddf84: add        x28, x0, x26, lsl #2
0x00000000003ddf88: add        x20, x0, x8, lsl #2
0x00000000003ddf8c: sub        x26, x28, x9, lsl #2
0x00000000003ddf90: str        w25, [x28], #4
0x00000000003ddf94: mov        x0, x26
0x00000000003ddf98: bl         #0x4b98ee4
0x00000000003ddf9c: ldr        x0, [x19]
0x00000000003ddfa0: stp        x26, x28, [x19]
0x00000000003ddfa4: str        x20, [x19, #0x10]
0x00000000003ddfa8: cbz        x0, #0x3ddfb0
0x00000000003ddfac: bl         #0x47e93a8
0x00000000003ddfb0: ldr        x20, [sp, #8]
0x00000000003ddfb4: str        x28, [x19, #8]
0x00000000003ddfb8: add        x0, sp, #0x10
0x00000000003ddfbc: bl         #0x33fd76c
0x00000000003ddfc0: b          #0x3dde88
0x00000000003ddfc4: ldr        x1, [x19]
0x00000000003ddfc8: sub        x2, x21, x1
0x00000000003ddfcc: asr        x20, x2, #2
0x00000000003ddfd0: add        x9, x20, #1
0x00000000003ddfd4: lsr        x10, x9, #0x3e
0x00000000003ddfd8: cbnz       x10, #0x3de0ec
0x00000000003ddfdc: sub        x8, x8, x1
0x00000000003ddfe0: asr        x10, x8, #1
0x00000000003ddfe4: cmp        x10, x9
0x00000000003ddfe8: csel       x9, x10, x9, hi
0x00000000003ddfec: mov        x10, #0x7ffffffffffffffc
0x00000000003ddff0: cmp        x8, x10
0x00000000003ddff4: mov        x8, #0x3fffffffffffffff
0x00000000003ddff8: csel       x8, x9, x8, lo
0x00000000003ddffc: cbz        x8, #0x3de01c
0x00000000003de000: mov        x1, x8
0x00000000003de004: bl         #0x263650
0x00000000003de008: mov        x8, x1
0x00000000003de00c: ldp        x1, x9, [x19]
0x00000000003de010: sub        x2, x9, x1
0x00000000003de014: asr        x9, x2, #2
0x00000000003de018: b          #0x3de024
0x00000000003de01c: mov        x0, #0
0x00000000003de020: mov        x9, x20
0x00000000003de024: add        x21, x0, x20, lsl #2
0x00000000003de028: add        x22, x0, x8, lsl #2
0x00000000003de02c: mov        w8, #5
0x00000000003de030: sub        x20, x21, x9, lsl #2
0x00000000003de034: str        w8, [x21], #4
0x00000000003de038: mov        x0, x20
0x00000000003de03c: bl         #0x4b98ee4
0x00000000003de040: ldr        x0, [x19]
0x00000000003de044: stp        x20, x21, [x19]
0x00000000003de048: str        x22, [x19, #0x10]
0x00000000003de04c: cbz        x0, #0x3de054
0x00000000003de050: bl         #0x47e93a8
0x00000000003de054: str        x21, [x19, #8]
0x00000000003de058: ldr        x19, [sp, #0x38]
0x00000000003de05c: cbz        x19, #0x3de090
0x00000000003de060: add        x8, x19, #8
0x00000000003de064: ldaxr      x9, [x8]
0x00000000003de068: sub        x10, x9, #1
0x00000000003de06c: stlxr      w11, x10, [x8]
0x00000000003de070: cbnz       w11, #0x3de064
0x00000000003de074: cbnz       x9, #0x3de090
0x00000000003de078: ldr        x8, [x19]
0x00000000003de07c: ldr        x8, [x8, #0x10]
0x00000000003de080: mov        x0, x19
0x00000000003de084: blr        x8
0x00000000003de088: mov        x0, x19
0x00000000003de08c: bl         #0x4b9808c
0x00000000003de090: ldp        x29, x30, [sp, #0x90]
0x00000000003de094: ldp        x20, x19, [sp, #0x80]
0x00000000003de098: ldp        x22, x21, [sp, #0x70]
0x00000000003de09c: ldp        x24, x23, [sp, #0x60]
0x00000000003de0a0: ldp        x26, x25, [sp, #0x50]
0x00000000003de0a4: ldp        x28, x27, [sp, #0x40]
0x00000000003de0a8: add        sp, sp, #0xa0
0x00000000003de0ac: ret        
0x00000000003de0b0: mov        w8, #1
0x00000000003de0b4: strb       w8, [x20]
0x00000000003de0b8: add        x0, sp, #0x10
0x00000000003de0bc: bl         #0x33fd76c
0x00000000003de0c0: b          #0x3de058
0x00000000003de0c4: adrp       x0, #0x521d000
0x00000000003de0c8: add        x0, x0, #0x3da
0x00000000003de0cc: bl         #0x21a0f8
0x00000000003de0d0: b          #0x3de0f0
0x00000000003de0d4: adrp       x0, #0x521d000
0x00000000003de0d8: add        x0, x0, #0x3da
0x00000000003de0dc: bl         #0x21a0f8
0x00000000003de0e0: b          #0x3de0f0
0x00000000003de0e4: bl         #0x2dc64
0x00000000003de0e8: b          #0x3de0f0
0x00000000003de0ec: bl         #0x2dc64
0x00000000003de0f0: brk        #1
0x00000000003de0f4: b          #0x3de128
0x00000000003de0f8: b          #0x3de108
0x00000000003de0fc: b          #0x3de128
0x00000000003de100: mov        x20, x0
0x00000000003de104: b          #0x3de134
0x00000000003de108: mov        x20, x0
0x00000000003de10c: add        x0, sp, #0x10
0x00000000003de110: bl         #0x33fd76c
0x00000000003de114: b          #0x3de12c
0x00000000003de118: b          #0x3de128
0x00000000003de11c: b          #0x3de128
0x00000000003de120: b          #0x3de128
0x00000000003de124: b          #0x3de128
0x00000000003de128: mov        x20, x0
0x00000000003de12c: add        x0, sp, #0x30
0x00000000003de130: bl         #0x1df28
0x00000000003de134: ldr        x0, [x19]
0x00000000003de138: cbz        x0, #0x3de144
0x00000000003de13c: str        x0, [x19, #8]
0x00000000003de140: bl         #0x47e93a8
0x00000000003de144: mov        x0, x20
0x00000000003de148: bl         #0x4b97984
