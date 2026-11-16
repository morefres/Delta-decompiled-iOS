; instruction-faithful ARM64 fallback for RobloxLib::function_d72a24
0x0000000000d72a24: sub        sp, sp, #0x60
0x0000000000d72a28: stp        x22, x21, [sp, #0x30]
0x0000000000d72a2c: stp        x20, x19, [sp, #0x40]
0x0000000000d72a30: stp        x29, x30, [sp, #0x50]
0x0000000000d72a34: add        x29, sp, #0x50
0x0000000000d72a38: mov        x20, x1
0x0000000000d72a3c: mov        x19, x0
0x0000000000d72a40: ldp        x9, x8, [x0, #8]
0x0000000000d72a44: cmp        x9, x8
0x0000000000d72a48: b.hs       #0xd72a5c
0x0000000000d72a4c: ldr        q0, [x20]
0x0000000000d72a50: str        q0, [x9]
0x0000000000d72a54: add        x20, x9, #0x10
0x0000000000d72a58: b          #0xd72b18
0x0000000000d72a5c: ldr        x10, [x19]
0x0000000000d72a60: sub        x9, x9, x10
0x0000000000d72a64: asr        x22, x9, #4
0x0000000000d72a68: add        x9, x22, #1
0x0000000000d72a6c: lsr        x11, x9, #0x3c
0x0000000000d72a70: cbnz       x11, #0xd72b30
0x0000000000d72a74: sub        x8, x8, x10
0x0000000000d72a78: asr        x10, x8, #3
0x0000000000d72a7c: cmp        x10, x9
0x0000000000d72a80: csel       x9, x10, x9, hi
0x0000000000d72a84: mov        x10, #0x7ffffffffffffff0
0x0000000000d72a88: cmp        x8, x10
0x0000000000d72a8c: mov        x8, #0xfffffffffffffff
0x0000000000d72a90: csel       x21, x9, x8, lo
0x0000000000d72a94: add        x8, x19, #0x18
0x0000000000d72a98: str        x8, [sp, #0x28]
0x0000000000d72a9c: cbz        x21, #0xd72abc
0x0000000000d72aa0: ldr        x0, [x8]
0x0000000000d72aa4: lsl        x1, x21, #4
0x0000000000d72aa8: ldr        x8, [x0]
0x0000000000d72aac: ldr        x8, [x8, #0x10]
0x0000000000d72ab0: mov        w2, #8
0x0000000000d72ab4: blr        x8
0x0000000000d72ab8: b          #0xd72ac0
0x0000000000d72abc: mov        x0, #0
0x0000000000d72ac0: add        x9, x0, x22, lsl #4
0x0000000000d72ac4: ldr        q0, [x20]
0x0000000000d72ac8: str        q0, [x9]
0x0000000000d72acc: ldp        x8, x11, [x19]
0x0000000000d72ad0: subs       x10, x8, x11
0x0000000000d72ad4: add        x10, x9, x10
0x0000000000d72ad8: b.eq       #0xd72af4
0x0000000000d72adc: mov        x12, x10
0x0000000000d72ae0: ldr        q0, [x8], #0x10
0x0000000000d72ae4: str        q0, [x12], #0x10
0x0000000000d72ae8: cmp        x8, x11
0x0000000000d72aec: b.ne       #0xd72ae0
0x0000000000d72af0: ldr        x8, [x19]
0x0000000000d72af4: add        x20, x9, #0x10
0x0000000000d72af8: add        x9, x0, x21, lsl #4
0x0000000000d72afc: stp        x10, x20, [x19]
0x0000000000d72b00: ldr        x10, [x19, #0x10]
0x0000000000d72b04: str        x9, [x19, #0x10]
0x0000000000d72b08: stp        x8, x10, [sp, #0x18]
0x0000000000d72b0c: stp        x8, x8, [sp, #8]
0x0000000000d72b10: add        x0, sp, #8
0x0000000000d72b14: bl         #0xd72b34
0x0000000000d72b18: str        x20, [x19, #8]
0x0000000000d72b1c: ldp        x29, x30, [sp, #0x50]
0x0000000000d72b20: ldp        x20, x19, [sp, #0x40]
0x0000000000d72b24: ldp        x22, x21, [sp, #0x30]
0x0000000000d72b28: add        sp, sp, #0x60
0x0000000000d72b2c: ret        
0x0000000000d72b30: bl         #0x2dc64
