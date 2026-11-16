; instruction-faithful ARM64 fallback for RobloxLib::function_a9bc40
0x0000000000a9bc40: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9bc44: stp        x20, x19, [sp, #0x10]
0x0000000000a9bc48: stp        x29, x30, [sp, #0x20]
0x0000000000a9bc4c: add        x29, sp, #0x20
0x0000000000a9bc50: mov        x20, x1
0x0000000000a9bc54: mov        x19, x0
0x0000000000a9bc58: ldr        x9, [x0, #0x28]!
0x0000000000a9bc5c: ldur       x10, [x0, #-8]
0x0000000000a9bc60: cmp        x10, x9
0x0000000000a9bc64: b.hs       #0xa9bc80
0x0000000000a9bc68: ldr        q0, [x20]
0x0000000000a9bc6c: ldr        x8, [x20, #0x10]
0x0000000000a9bc70: str        x8, [x10, #0x10]
0x0000000000a9bc74: str        q0, [x10]
0x0000000000a9bc78: add        x21, x10, #0x18
0x0000000000a9bc7c: b          #0xa9bd2c
0x0000000000a9bc80: mov        x8, #-0x5555555555555556
0x0000000000a9bc84: movk       x8, #0xaaa, lsl #48
0x0000000000a9bc88: ldr        x11, [x19, #0x18]
0x0000000000a9bc8c: sub        x10, x10, x11
0x0000000000a9bc90: asr        x10, x10, #3
0x0000000000a9bc94: mov        x12, #-0x5555555555555556
0x0000000000a9bc98: movk       x12, #0xaaab
0x0000000000a9bc9c: mul        x21, x10, x12
0x0000000000a9bca0: add        x10, x21, #1
0x0000000000a9bca4: cmp        x10, x8
0x0000000000a9bca8: b.hi       #0xa9bd40
0x0000000000a9bcac: sub        x9, x9, x11
0x0000000000a9bcb0: asr        x9, x9, #3
0x0000000000a9bcb4: mul        x9, x9, x12
0x0000000000a9bcb8: lsl        x11, x9, #1
0x0000000000a9bcbc: cmp        x11, x10
0x0000000000a9bcc0: csel       x10, x11, x10, hi
0x0000000000a9bcc4: mov        x11, #0x5555555555555555
0x0000000000a9bcc8: movk       x11, #0x555, lsl #48
0x0000000000a9bccc: cmp        x9, x11
0x0000000000a9bcd0: csel       x1, x10, x8, lo
0x0000000000a9bcd4: cbz        x1, #0xa9bce0
0x0000000000a9bcd8: bl         #0x219e80
0x0000000000a9bcdc: b          #0xa9bce4
0x0000000000a9bce0: mov        x0, #0
0x0000000000a9bce4: mov        w8, #0x18
0x0000000000a9bce8: madd       x9, x21, x8, x0
0x0000000000a9bcec: madd       x22, x1, x8, x0
0x0000000000a9bcf0: ldr        q0, [x20]
0x0000000000a9bcf4: ldr        x8, [x20, #0x10]
0x0000000000a9bcf8: str        x8, [x9, #0x10]
0x0000000000a9bcfc: str        q0, [x9]
0x0000000000a9bd00: add        x21, x9, #0x18
0x0000000000a9bd04: ldp        x1, x8, [x19, #0x18]
0x0000000000a9bd08: sub        x2, x8, x1
0x0000000000a9bd0c: sub        x20, x9, x2
0x0000000000a9bd10: mov        x0, x20
0x0000000000a9bd14: bl         #0x4b98ee4
0x0000000000a9bd18: ldr        x0, [x19, #0x18]
0x0000000000a9bd1c: stp        x20, x21, [x19, #0x18]
0x0000000000a9bd20: str        x22, [x19, #0x28]
0x0000000000a9bd24: cbz        x0, #0xa9bd2c
0x0000000000a9bd28: bl         #0x47e93a8
0x0000000000a9bd2c: str        x21, [x19, #0x20]
0x0000000000a9bd30: ldp        x29, x30, [sp, #0x20]
0x0000000000a9bd34: ldp        x20, x19, [sp, #0x10]
0x0000000000a9bd38: ldp        x22, x21, [sp], #0x30
0x0000000000a9bd3c: ret        
0x0000000000a9bd40: bl         #0x2dc64
