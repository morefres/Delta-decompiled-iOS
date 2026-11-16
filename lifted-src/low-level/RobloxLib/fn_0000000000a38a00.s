; instruction-faithful ARM64 fallback for RobloxLib::function_a38a00
0x0000000000a38a00: ldr        x8, [x0, #0x10]
0x0000000000a38a04: cbz        x8, #0xa38b14
0x0000000000a38a08: ldr        x8, [x0, #0x28]
0x0000000000a38a0c: cbz        x8, #0xa38b14
0x0000000000a38a10: ldr        x8, [x0, #0x40]
0x0000000000a38a14: cbz        x8, #0xa38b14
0x0000000000a38a18: stp        x28, x27, [sp, #-0x60]!
0x0000000000a38a1c: stp        x26, x25, [sp, #0x10]
0x0000000000a38a20: stp        x24, x23, [sp, #0x20]
0x0000000000a38a24: stp        x22, x21, [sp, #0x30]
0x0000000000a38a28: stp        x20, x19, [sp, #0x40]
0x0000000000a38a2c: stp        x29, x30, [sp, #0x50]
0x0000000000a38a30: add        x29, sp, #0x50
0x0000000000a38a34: mov        x19, x2
0x0000000000a38a38: ldp        w21, w20, [x1]
0x0000000000a38a3c: ldr        w22, [x1, #8]
0x0000000000a38a40: ldr        x8, [x0]
0x0000000000a38a44: ldr        w23, [x8, #0x1c]
0x0000000000a38a48: ldr        x8, [x0, #0x18]
0x0000000000a38a4c: ldr        w24, [x8, #0x1c]
0x0000000000a38a50: ldr        x8, [x0, #0x30]
0x0000000000a38a54: ldr        w25, [x8, #0x1c]
0x0000000000a38a58: sub        w8, w21, w23
0x0000000000a38a5c: subs       w9, w23, w21
0x0000000000a38a60: csel       w8, w8, w9, lt
0x0000000000a38a64: sub        w9, w20, w24
0x0000000000a38a68: subs       w10, w24, w20
0x0000000000a38a6c: csel       w9, w9, w10, lt
0x0000000000a38a70: sub        w10, w25, w22
0x0000000000a38a74: subs       w11, w22, w25
0x0000000000a38a78: csel       w10, w11, w10, gt
0x0000000000a38a7c: cmp        w9, w8
0x0000000000a38a80: csel       w8, w9, w8, hi
0x0000000000a38a84: cmp        w10, w8
0x0000000000a38a88: csel       w26, w10, w8, hi
0x0000000000a38a8c: mov        w27, #0x7fffffff
0x0000000000a38a90: cmp        w26, w27
0x0000000000a38a94: csel       w28, w26, w27, lo
0x0000000000a38a98: bl         #0xa43680
0x0000000000a38a9c: lsr        x8, x0, #0x20
0x0000000000a38aa0: sub        w9, w0, w21
0x0000000000a38aa4: subs       w10, w21, w0
0x0000000000a38aa8: csel       w9, w10, w9, gt
0x0000000000a38aac: sub        w10, w8, w20
0x0000000000a38ab0: subs       w8, w20, w8
0x0000000000a38ab4: csel       w8, w8, w10, gt
0x0000000000a38ab8: sub        w10, w1, w22
0x0000000000a38abc: subs       w11, w22, w1
0x0000000000a38ac0: csel       w10, w11, w10, gt
0x0000000000a38ac4: cmp        w8, w9
0x0000000000a38ac8: csel       w8, w8, w9, hi
0x0000000000a38acc: cmp        w10, w8
0x0000000000a38ad0: csel       w8, w10, w8, hi
0x0000000000a38ad4: orr        x9, x23, x24, lsl #32
0x0000000000a38ad8: cmp        w8, w28
0x0000000000a38adc: csel       x9, x9, x0, lo
0x0000000000a38ae0: csel       w10, w25, w1, lo
0x0000000000a38ae4: csel       w8, w26, w8, lo
0x0000000000a38ae8: cmp        w8, w27
0x0000000000a38aec: csel       w0, w8, w27, lo
0x0000000000a38af0: str        x9, [x19]
0x0000000000a38af4: str        w10, [x19, #8]
0x0000000000a38af8: ldp        x29, x30, [sp, #0x50]
0x0000000000a38afc: ldp        x20, x19, [sp, #0x40]
0x0000000000a38b00: ldp        x22, x21, [sp, #0x30]
0x0000000000a38b04: ldp        x24, x23, [sp, #0x20]
0x0000000000a38b08: ldp        x26, x25, [sp, #0x10]
0x0000000000a38b0c: ldp        x28, x27, [sp], #0x60
0x0000000000a38b10: ret        
0x0000000000a38b14: mov        w0, #0
0x0000000000a38b18: ret        
